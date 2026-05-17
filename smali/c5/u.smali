.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc5/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lda/e;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc5/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/u;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lc5/u;->b:I

    .line 9
    iput-object p1, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lc5/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lc5/u;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lc5/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, Lc5/u;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lc5/u;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lda/e;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Lc5/u;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lc5/u;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :goto_1
    iget-object p1, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lda/e;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v1, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    if-le v1, v2, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-static {v1}, Lkb/l;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v3}, Lxb/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-static {v3}, Lxb/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    iput v3, p0, Lc5/u;->b:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "inconsistent state"

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :cond_4
    move-object v1, v0

    .line 193
    move-object v2, v1

    .line 194
    :goto_3
    monitor-exit p1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_5
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "map/keySet size inconsistency"

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_4
    monitor-exit p1

    .line 217
    throw p2

    .line 218
    :goto_5
    monitor-exit v1

    .line 219
    throw p1

    .line 220
    :cond_7
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc5/u;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lc5/u;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lc5/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc5/u;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc5/x;

    .line 7
    .line 8
    iput-object v0, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lc5/u;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/x;->b:Lc5/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc5/a0;->c()Ld5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ld5/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ld5/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Ld5/c;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Lc5/u;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lc5/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Lc5/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lda/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lc5/u;->c:I

    .line 19
    .line 20
    iget v3, p0, Lc5/u;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lc5/u;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lc5/u;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lke/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lke/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lke/z;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lke/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/z;->d:Lke/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lle/c;->a(Lke/z;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lke/z;->d:Lke/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lke/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lke/l;->g(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lke/l;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lke/l;->g(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lke/l;->g(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lke/l;->k(II)Lke/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lke/l;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lke/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lke/l;->k(II)Lke/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Lke/z;
    .locals 11

    .line 1
    sget-object v0, Lle/c;->d:Lke/l;

    .line 2
    .line 3
    iget-object v1, p0, Lke/z;->d:Lke/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, Lle/c;->a:Lke/l;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    sget-object v4, Lle/c;->b:Lke/l;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    sget-object v5, Lle/c;->e:Lke/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Lke/l;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v5, Lke/l;->d:[B

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    sub-int/2addr v6, v8

    .line 38
    array-length v7, v7

    .line 39
    invoke-virtual {v1, v6, v5, v7}, Lke/l;->i(ILke/l;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lke/l;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lke/l;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    invoke-virtual {v1, v5, v2, v8}, Lke/l;->i(ILke/l;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lke/l;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v6

    .line 74
    invoke-virtual {v1, v5, v4, v8}, Lke/l;->i(ILke/l;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lke/l;->d:[B

    .line 86
    .line 87
    const v5, -0x499602d2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v5}, Lke/l;->h([BI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v9, -0x1

    .line 95
    if-eq v2, v9, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lke/l;->d:[B

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5}, Lke/l;->h([BI)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    const/4 v5, 0x0

    .line 108
    if-ne v2, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lke/z;->f()Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lke/l;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v6, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Lke/z;

    .line 124
    .line 125
    invoke-static {v1, v5, v6, v8}, Lke/l;->l(Lke/l;III)Lke/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v3, v0}, Lke/z;-><init>(Lke/l;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-ne v2, v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lke/l;->b()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1, v5, v4, v6}, Lke/l;->i(ILke/l;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lke/z;->f()Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lke/l;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v7, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v3, Lke/z;

    .line 162
    .line 163
    invoke-static {v1, v5, v7, v8}, Lke/l;->l(Lke/l;III)Lke/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Lke/z;-><init>(Lke/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v2, v9, :cond_9

    .line 172
    .line 173
    new-instance v3, Lke/z;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lke/z;-><init>(Lke/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-instance v3, Lke/z;

    .line 182
    .line 183
    invoke-static {v1, v5, v8, v8}, Lke/l;->l(Lke/l;III)Lke/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Lke/z;-><init>(Lke/l;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v3, Lke/z;

    .line 192
    .line 193
    invoke-static {v1, v5, v2, v8}, Lke/l;->l(Lke/l;III)Lke/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v0}, Lke/z;-><init>(Lke/l;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_1
    return-object v3
.end method

.method public final c(Lke/z;)Lke/z;
    .locals 11

    .line 1
    invoke-static {p0}, Lle/c;->a(Lke/z;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lke/z;->d:Lke/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Lke/z;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Lke/l;->k(II)Lke/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, Lke/z;-><init>(Lke/l;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lle/c;->a(Lke/z;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p1, Lke/z;->d:Lke/l;

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lke/z;

    .line 36
    .line 37
    invoke-virtual {v6, v3, v0}, Lke/l;->k(II)Lke/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lke/z;-><init>(Lke/l;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v5, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, " and "

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lke/z;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lke/z;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v3

    .line 73
    :goto_2
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne v8, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lke/l;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6}, Lke/l;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-static {p1}, Le5/d;->q(Ljava/lang/String;)Lke/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lle/c;->e:Lke/l;

    .line 120
    .line 121
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    new-instance v1, Lke/i;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lle/c;->c(Lke/z;)Lke/l;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lle/c;->c(Lke/z;)Lke/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lke/z;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lle/c;->f(Ljava/lang/String;)Lke/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v4, v8

    .line 155
    :goto_3
    if-ge v4, v2, :cond_5

    .line 156
    .line 157
    sget-object v5, Lle/c;->e:Lke/l;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lke/i;->S(Lke/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lke/i;->S(Lke/l;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-ge v8, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lke/l;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lke/i;->S(Lke/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lke/i;->S(Lke/l;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v1, v3}, Lle/c;->d(Lke/i;Z)Lke/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_5
    return-object p1

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Impossible relative path to resolve: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lke/z;

    .line 2
    .line 3
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 4
    .line 5
    iget-object p1, p1, Lke/z;->d:Lke/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/l;->a(Lke/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/String;)Lke/z;
    .locals 1

    .line 1
    new-instance v0, Lke/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lke/i;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lle/c;->d(Lke/i;Z)Lke/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lle/c;->b(Lke/z;Lke/z;Z)Lke/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lke/z;->d:Lke/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke/l;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lke/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lke/z;

    .line 6
    .line 7
    iget-object p1, p1, Lke/z;->d:Lke/l;

    .line 8
    .line 9
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Character;
    .locals 4

    .line 1
    sget-object v0, Lle/c;->a:Lke/l;

    .line 2
    .line 3
    iget-object v1, p0, Lke/z;->d:Lke/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lke/l;->e(Lke/l;Lke/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lke/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lke/l;->g(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lke/l;->g(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    const/16 v1, 0x61

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x7b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v1, 0x41

    .line 48
    .line 49
    if-gt v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x5b

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/l;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lz4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lj0/b0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lj0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/p0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/p0;->b:Lj0/b0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz4/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lz4/p0;Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lz4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4/o0;

    .line 7
    .line 8
    iget v1, v0, Lz4/o0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4/o0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/o0;-><init>(Lz4/p0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4/o0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/o0;->h:I

    .line 30
    .line 31
    const-string v3, "cannot read proto"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lz4/o0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lz4/o0;->e:Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v2, v0, Lz4/o0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lz4/p0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz4/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v2, p0, Lz4/p0;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-object p0, v0, Lz4/o0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lz4/o0;->e:Ljava/io/FileInputStream;

    .line 95
    .line 96
    iput v5, v0, Lz4/o0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {p1}, Lj7/n0;->R0(Ljava/io/FileInputStream;)Lj7/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lp7/a;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Lp7/a;-><init>(Lj7/n0;)V
    :try_end_4
    .catch Lcom/google/protobuf/x; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    if-ne v5, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_1
    :try_start_5
    invoke-static {p0, v6}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    move-object p0, v2

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :try_start_6
    new-instance v5, Lz4/c;

    .line 121
    .line 122
    invoke-direct {v5, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :goto_2
    move-object v7, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    :catchall_3
    move-exception v5

    .line 135
    :try_start_8
    invoke-static {p0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 139
    :catch_2
    :goto_4
    iget-object p1, p0, Lz4/p0;->a:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, p0, Lz4/p0;->b:Lj0/b0;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Ljava/io/FileInputStream;

    .line 150
    .line 151
    iget-object p0, p0, Lz4/p0;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    :try_start_9
    iput-object p1, v0, Lz4/o0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lz4/o0;->e:Ljava/io/FileInputStream;

    .line 159
    .line 160
    iput v4, v0, Lz4/o0;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    :try_start_a
    invoke-static {p1}, Lj7/n0;->R0(Ljava/io/FileInputStream;)Lj7/n0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lp7/a;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lp7/a;-><init>(Lj7/n0;)V
    :try_end_a
    .catch Lcom/google/protobuf/x; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    .line 170
    .line 171
    if-ne v0, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    move-object p0, p1

    .line 175
    move-object p1, v0

    .line 176
    :goto_5
    invoke-static {p0, v6}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catch_3
    move-exception p0

    .line 181
    :try_start_b
    new-instance v0, Lz4/c;

    .line 182
    .line 183
    invoke-direct {v0, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    :goto_6
    move-object v7, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v7

    .line 190
    goto :goto_7

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :goto_7
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    invoke-static {p0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    iget-object p0, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lp7/a;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "This scope has already been closed."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

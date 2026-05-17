.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static final synthetic i:I

.field public static j:Ly1/e;

.field public static k:Ly1/e;

.field public static l:Ly1/e;

.field public static m:Ly1/e;

.field public static n:Ly1/e;

.field public static o:Ly1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static E(Ljava/lang/String;)Lqe/g;
    .locals 7

    .line 1
    new-instance v0, Lre/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrd/j;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lrd/j;-><init>(Lre/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqe/g;

    .line 17
    .line 18
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lqe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lre/b;->d:Lqe/g;

    .line 26
    .line 27
    iput-object p0, v2, Lqe/g;->n:Lrd/j;

    .line 28
    .line 29
    iput-object p0, v0, Lre/b;->a:Lrd/j;

    .line 30
    .line 31
    sget-object v2, Lre/d0;->c:Lre/d0;

    .line 32
    .line 33
    iput-object v2, v0, Lre/b;->h:Lre/d0;

    .line 34
    .line 35
    new-instance v2, Lre/a;

    .line 36
    .line 37
    const v3, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lre/a;-><init>(Ljava/io/StringReader;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lre/b;->b:Lre/a;

    .line 44
    .line 45
    iget-object p0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lre/c0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v2, Lre/a;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Lre/p0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lre/p0;-><init>(Lre/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lre/b;->c:Lre/p0;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lre/b;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lre/b;->i:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v1, Lre/m0;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2, v0}, Lre/n0;-><init>(ILre/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lre/b;->j:Lre/m0;

    .line 85
    .line 86
    iput-object v1, v0, Lre/b;->g:Ln9/e;

    .line 87
    .line 88
    iput-object v4, v0, Lre/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lre/b0;->d:Lre/m;

    .line 91
    .line 92
    iput-object v1, v0, Lre/b;->l:Lre/b0;

    .line 93
    .line 94
    iput-object p0, v0, Lre/b;->m:Lre/b0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v0, Lre/b;->n:Z

    .line 98
    .line 99
    iput-object p0, v0, Lre/b;->o:Lqe/l;

    .line 100
    .line 101
    iput-object p0, v0, Lre/b;->p:Lqe/o;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lre/b;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lre/b;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lre/b;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v2, Lre/l0;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, v3, v0}, Lre/n0;-><init>(ILre/b;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lre/b;->t:Lre/l0;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v0, Lre/b;->u:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lre/b;->v:Z

    .line 136
    .line 137
    :goto_0
    iget-object v2, v0, Lre/b;->g:Ln9/e;

    .line 138
    .line 139
    iget v2, v2, Ln9/e;->d:I

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    iget-object v2, v0, Lre/b;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {v0}, Lre/b;->F()Lqe/l;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    iget-object v1, v0, Lre/b;->b:Lre/a;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Lre/a;->d()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lre/b;->b:Lre/a;

    .line 168
    .line 169
    iput-object p0, v0, Lre/b;->c:Lre/p0;

    .line 170
    .line 171
    iput-object p0, v0, Lre/b;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object p0, v0, Lre/b;->i:Ljava/util/HashMap;

    .line 174
    .line 175
    :goto_2
    iget-object p0, v0, Lre/b;->d:Lqe/g;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_3
    iget-object v2, v0, Lre/b;->c:Lre/p0;

    .line 179
    .line 180
    :goto_3
    iget-boolean v3, v2, Lre/p0;->e:Z

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    iget-object v3, v2, Lre/p0;->c:Lre/f3;

    .line 185
    .line 186
    iget-object v4, v2, Lre/p0;->a:Lre/a;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lre/f3;->d(Lre/p0;Lre/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v3, v2, Lre/p0;->g:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, v2, Lre/p0;->l:Lre/h0;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v3, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lre/h0;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p0, v2, Lre/p0;->f:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-object v3, v2, Lre/p0;->f:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iput-object v3, v5, Lre/h0;->e:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p0, v2, Lre/p0;->f:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iput-boolean v1, v2, Lre/p0;->e:Z

    .line 228
    .line 229
    iget-object v5, v2, Lre/p0;->d:Ln9/e;

    .line 230
    .line 231
    :goto_4
    iput-object v5, v0, Lre/b;->g:Ln9/e;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lre/b;->I(Ln9/e;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ln9/e;->l()V

    .line 237
    .line 238
    .line 239
    goto :goto_0
.end method

.method public static F(Ljava/nio/MappedByteBuffer;)Ld5/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ld5/b;

    .line 164
    .line 165
    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Ld5/c;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Ld5/c;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Ld5/c;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Ld5/c;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Ld5/c;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final H(JZLoa/a;Lz0/n;)Lt0/s0;
    .locals 110

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x5c3b93f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lz0/n;->U(I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x1488cdbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/n;->U(I)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz0/n;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Lz0/n;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    or-int/2addr v3, v5

    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    or-int/2addr v3, v6

    .line 34
    invoke-virtual/range {p4 .. p4}, Lz0/n;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Ljava/lang/Double;

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmpg-double v6, v13, v6

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_0
    or-int/2addr v3, v6

    .line 65
    invoke-virtual {v0, v4}, Lz0/n;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v3, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v3, v6

    .line 76
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 83
    .line 84
    if-ne v6, v3, :cond_1e

    .line 85
    .line 86
    :cond_1
    invoke-static/range {p0 .. p1}, Ls1/m0;->C(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v10, Lsa/b;

    .line 91
    .line 92
    invoke-direct {v10, v1}, Lsa/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 104
    .line 105
    const-wide v31, 0x4076800000000000L    # 360.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-wide v2, v10, Lsa/b;->c:D

    .line 111
    .line 112
    iget-wide v13, v10, Lsa/b;->b:D

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance v0, Lb7/e;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_0
    new-instance v1, Lva/b;

    .line 124
    .line 125
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    sub-double v7, v2, v7

    .line 130
    .line 131
    mul-double v5, v2, v21

    .line 132
    .line 133
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v13, v14, v5, v6}, Ls5/o;->h(DD)Lua/b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lwa/a;

    .line 142
    .line 143
    invoke-direct {v6, v10}, Lwa/a;-><init>(Lsa/b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    double-to-int v7, v7

    .line 151
    invoke-virtual {v6}, Lwa/a;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lsa/b;

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Lwa/a;->d(Lsa/b;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v15, v4

    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    :goto_1
    const/16 v4, 0x168

    .line 179
    .line 180
    if-ge v15, v4, :cond_3

    .line 181
    .line 182
    add-int v11, v7, v15

    .line 183
    .line 184
    rem-int/2addr v11, v4

    .line 185
    if-gez v11, :cond_2

    .line 186
    .line 187
    add-int/lit16 v11, v11, 0x168

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v6}, Lwa/a;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lsa/b;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lwa/a;->d(Lsa/b;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    sub-double v21, v11, v21

    .line 206
    .line 207
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v21

    .line 211
    add-double v23, v21, v23

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-wide/from16 v21, v11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v11, 0x6

    .line 219
    move-object/from16 p0, v5

    .line 220
    .line 221
    int-to-double v4, v11

    .line 222
    div-double v23, v23, v4

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lwa/a;->d(Lsa/b;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v8, 0x1

    .line 229
    const-wide/16 v35, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ge v12, v11, :cond_9

    .line 236
    .line 237
    add-int v12, v7, v8

    .line 238
    .line 239
    const/16 v15, 0x168

    .line 240
    .line 241
    rem-int/2addr v12, v15

    .line 242
    if-gez v12, :cond_4

    .line 243
    .line 244
    add-int/lit16 v12, v12, 0x168

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v6}, Lwa/a;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lsa/b;

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Lwa/a;->d(Lsa/b;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    sub-double v4, v15, v4

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    add-double v35, v4, v35

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-double v4, v4

    .line 275
    mul-double v4, v4, v23

    .line 276
    .line 277
    cmpl-double v4, v35, v4

    .line 278
    .line 279
    if-ltz v4, :cond_5

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v4, 0x0

    .line 284
    :goto_3
    const/4 v5, 0x1

    .line 285
    :goto_4
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v4, v11, :cond_7

    .line 292
    .line 293
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v5

    .line 301
    move-object/from16 v21, v12

    .line 302
    .line 303
    int-to-double v11, v4

    .line 304
    mul-double v11, v11, v23

    .line 305
    .line 306
    cmpl-double v4, v35, v11

    .line 307
    .line 308
    if-ltz v4, :cond_6

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const/4 v4, 0x0

    .line 313
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move-object/from16 v12, v21

    .line 316
    .line 317
    const/4 v11, 0x6

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move-object/from16 v21, v12

    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    const/16 v4, 0x168

    .line 324
    .line 325
    if-le v8, v4, :cond_8

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x6

    .line 332
    if-ge v4, v5, :cond_9

    .line 333
    .line 334
    move-object/from16 v12, v21

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move-wide v4, v15

    .line 341
    const/4 v11, 0x6

    .line 342
    goto :goto_2

    .line 343
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    int-to-double v6, v5

    .line 353
    sub-double v6, v6, v19

    .line 354
    .line 355
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 356
    .line 357
    div-double/2addr v6, v11

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    double-to-int v6, v6

    .line 363
    add-int/lit8 v7, v6, 0x1

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    :goto_7
    if-ge v8, v7, :cond_c

    .line 367
    .line 368
    rsub-int/lit8 v11, v8, 0x0

    .line 369
    .line 370
    :goto_8
    if-gez v11, :cond_a

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/2addr v11, v12

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-lt v11, v12, :cond_b

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    rem-int/2addr v11, v12

    .line 389
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-virtual {v4, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    sub-int/2addr v5, v6

    .line 401
    const/4 v8, 0x1

    .line 402
    :goto_9
    if-ge v8, v5, :cond_f

    .line 403
    .line 404
    move v6, v8

    .line 405
    :goto_a
    if-gez v6, :cond_d

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    add-int/2addr v6, v7

    .line 412
    goto :goto_a

    .line 413
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-lt v6, v7, :cond_e

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    rem-int/2addr v6, v7

    .line 424
    :cond_e
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    const/4 v5, 0x2

    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lsa/b;

    .line 440
    .line 441
    invoke-static {v4}, Loe/b;->t(Lsa/b;)Lsa/b;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lua/b;

    .line 446
    .line 447
    iget-wide v6, v4, Lsa/b;->b:D

    .line 448
    .line 449
    iget-wide v8, v4, Lsa/b;->c:D

    .line 450
    .line 451
    move-object/from16 v18, v5

    .line 452
    .line 453
    move-wide/from16 v19, v6

    .line 454
    .line 455
    move-wide/from16 v21, v8

    .line 456
    .line 457
    move-object/from16 v23, v4

    .line 458
    .line 459
    invoke-direct/range {v18 .. v23}, Lua/b;-><init>(DDLsa/b;)V

    .line 460
    .line 461
    .line 462
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 463
    .line 464
    div-double/2addr v2, v6

    .line 465
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 470
    .line 471
    add-double/2addr v2, v6

    .line 472
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    const/4 v11, 0x7

    .line 477
    move-object v9, v1

    .line 478
    move/from16 v12, p2

    .line 479
    .line 480
    const-wide/16 v2, 0x0

    .line 481
    .line 482
    move-wide v13, v2

    .line 483
    move-object/from16 v15, v17

    .line 484
    .line 485
    move-object/from16 v16, p0

    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :pswitch_1
    new-instance v1, Lva/b;

    .line 495
    .line 496
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    sub-double v4, v2, v7

    .line 501
    .line 502
    mul-double v6, v2, v21

    .line 503
    .line 504
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v13, v14, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    new-instance v4, Lwa/a;

    .line 513
    .line 514
    invoke-direct {v4, v10}, Lwa/a;-><init>(Lsa/b;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v4, Lwa/a;->b:Lsa/b;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    move-object/from16 p0, v1

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v4}, Lwa/a;->a()Lsa/b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-wide v5, v5, Lsa/b;->b:D

    .line 530
    .line 531
    invoke-virtual {v4}, Lwa/a;->e()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v4}, Lwa/a;->a()Lsa/b;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v7, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast v7, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-virtual {v4}, Lwa/a;->f()Lsa/b;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget-wide v11, v9, Lsa/b;->b:D

    .line 559
    .line 560
    invoke-virtual {v4}, Lwa/a;->e()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v4}, Lwa/a;->f()Lsa/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v9, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v17

    .line 583
    sub-double v17, v17, v7

    .line 584
    .line 585
    move-object/from16 p0, v1

    .line 586
    .line 587
    iget-wide v0, v10, Lsa/b;->b:D

    .line 588
    .line 589
    move-wide/from16 v21, v0

    .line 590
    .line 591
    move-wide/from16 v23, v5

    .line 592
    .line 593
    move-wide/from16 v25, v11

    .line 594
    .line 595
    invoke-static/range {v21 .. v26}, Lra/f;->b(DDD)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    move-wide/from16 v27, v11

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_11
    move-wide/from16 v27, v5

    .line 605
    .line 606
    :goto_b
    if-eqz v0, :cond_12

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_12
    move-wide v5, v11

    .line 610
    :goto_c
    invoke-virtual {v4}, Lwa/a;->b()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    double-to-int v1, v11

    .line 619
    check-cast v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lsa/b;

    .line 626
    .line 627
    invoke-virtual {v4, v10}, Lwa/a;->d(Lsa/b;)D

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    sub-double v11, v19, v11

    .line 632
    .line 633
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    move-wide/from16 v29, v21

    .line 639
    .line 640
    const-wide/16 v33, 0x0

    .line 641
    .line 642
    :goto_d
    cmpg-double v1, v33, v31

    .line 643
    .line 644
    if-gtz v1, :cond_16

    .line 645
    .line 646
    mul-double v21, v19, v33

    .line 647
    .line 648
    add-double v21, v21, v27

    .line 649
    .line 650
    rem-double v21, v21, v31

    .line 651
    .line 652
    const-wide/16 v23, 0x0

    .line 653
    .line 654
    cmpg-double v1, v21, v23

    .line 655
    .line 656
    if-gez v1, :cond_13

    .line 657
    .line 658
    add-double v21, v21, v31

    .line 659
    .line 660
    :cond_13
    move-wide/from16 v37, v21

    .line 661
    .line 662
    move-wide/from16 v21, v37

    .line 663
    .line 664
    move-wide/from16 v23, v27

    .line 665
    .line 666
    move-wide/from16 v25, v5

    .line 667
    .line 668
    invoke-static/range {v21 .. v26}, Lra/f;->b(DDD)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    add-double v33, v33, v19

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    invoke-virtual {v4}, Lwa/a;->b()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-wide/from16 v21, v5

    .line 682
    .line 683
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->rint(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    double-to-int v5, v5

    .line 688
    check-cast v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lsa/b;

    .line 695
    .line 696
    invoke-virtual {v4}, Lwa/a;->e()Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    check-cast v5, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    sub-double/2addr v5, v7

    .line 716
    div-double v5, v5, v17

    .line 717
    .line 718
    sub-double v5, v11, v5

    .line 719
    .line 720
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    cmpg-double v9, v5, v29

    .line 725
    .line 726
    if-gez v9, :cond_15

    .line 727
    .line 728
    move-object v0, v1

    .line 729
    move-wide/from16 v29, v5

    .line 730
    .line 731
    :cond_15
    add-double v33, v33, v19

    .line 732
    .line 733
    move-wide/from16 v5, v21

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_16
    iput-object v0, v4, Lwa/a;->b:Lsa/b;

    .line 737
    .line 738
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v5, v0

    .line 742
    :goto_e
    invoke-static {v5}, Loe/b;->t(Lsa/b;)Lsa/b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Lua/b;

    .line 747
    .line 748
    iget-wide v4, v0, Lsa/b;->b:D

    .line 749
    .line 750
    iget-wide v6, v0, Lsa/b;->c:D

    .line 751
    .line 752
    move-object/from16 v17, v1

    .line 753
    .line 754
    move-wide/from16 v18, v4

    .line 755
    .line 756
    move-wide/from16 v20, v6

    .line 757
    .line 758
    move-object/from16 v22, v0

    .line 759
    .line 760
    invoke-direct/range {v17 .. v22}, Lua/b;-><init>(DDLsa/b;)V

    .line 761
    .line 762
    .line 763
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 764
    .line 765
    div-double/2addr v2, v4

    .line 766
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 771
    .line 772
    add-double/2addr v2, v4

    .line 773
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 774
    .line 775
    .line 776
    move-result-object v19

    .line 777
    const/4 v11, 0x6

    .line 778
    move-object/from16 v9, p0

    .line 779
    .line 780
    move/from16 v12, p2

    .line 781
    .line 782
    const-wide/16 v2, 0x0

    .line 783
    .line 784
    move-wide v13, v2

    .line 785
    move-object/from16 v17, v1

    .line 786
    .line 787
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :pswitch_2
    new-instance v1, Lva/b;

    .line 795
    .line 796
    const-wide/16 v2, 0x0

    .line 797
    .line 798
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 807
    .line 808
    .line 809
    move-result-object v17

    .line 810
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 815
    .line 816
    .line 817
    move-result-object v19

    .line 818
    const/4 v11, 0x1

    .line 819
    move-object v9, v1

    .line 820
    move/from16 v12, p2

    .line 821
    .line 822
    const-wide/16 v2, 0x0

    .line 823
    .line 824
    move-wide v13, v2

    .line 825
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_13

    .line 829
    .line 830
    :pswitch_3
    new-instance v1, Lva/b;

    .line 831
    .line 832
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 833
    .line 834
    sub-double v2, v13, v2

    .line 835
    .line 836
    rem-double v2, v2, v31

    .line 837
    .line 838
    const-wide/16 v4, 0x0

    .line 839
    .line 840
    cmpg-double v0, v2, v4

    .line 841
    .line 842
    if-gez v0, :cond_17

    .line 843
    .line 844
    add-double v4, v2, v31

    .line 845
    .line 846
    :goto_f
    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_17
    move-wide v4, v2

    .line 850
    goto :goto_f

    .line 851
    :goto_10
    invoke-static {v4, v5, v6, v7}, Ls5/o;->h(DD)Lua/b;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    if-gez v0, :cond_18

    .line 856
    .line 857
    add-double v2, v2, v31

    .line 858
    .line 859
    :cond_18
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 860
    .line 861
    invoke-static {v2, v3, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    invoke-static {v13, v14, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 870
    .line 871
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 876
    .line 877
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    const/16 v11, 0x9

    .line 882
    .line 883
    move-object v9, v1

    .line 884
    move/from16 v12, p2

    .line 885
    .line 886
    const-wide/16 v2, 0x0

    .line 887
    .line 888
    move-wide v13, v2

    .line 889
    move-object/from16 v17, v0

    .line 890
    .line 891
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :pswitch_4
    new-instance v1, Lva/b;

    .line 897
    .line 898
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 899
    .line 900
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 905
    .line 906
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 911
    .line 912
    add-double v5, v13, v2

    .line 913
    .line 914
    rem-double v5, v5, v31

    .line 915
    .line 916
    const-wide/16 v2, 0x0

    .line 917
    .line 918
    cmpg-double v0, v5, v2

    .line 919
    .line 920
    if-gez v0, :cond_19

    .line 921
    .line 922
    add-double v5, v5, v31

    .line 923
    .line 924
    :cond_19
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 925
    .line 926
    invoke-static {v5, v6, v7, v8}, Ls5/o;->h(DD)Lua/b;

    .line 927
    .line 928
    .line 929
    move-result-object v17

    .line 930
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 935
    .line 936
    .line 937
    move-result-object v19

    .line 938
    const/16 v11, 0x8

    .line 939
    .line 940
    move-object v9, v1

    .line 941
    move/from16 v12, p2

    .line 942
    .line 943
    const-wide/16 v2, 0x0

    .line 944
    .line 945
    move-wide v13, v2

    .line 946
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :pswitch_5
    new-instance v1, Lva/b;

    .line 952
    .line 953
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 954
    .line 955
    add-double/2addr v2, v13

    .line 956
    rem-double v2, v2, v31

    .line 957
    .line 958
    const-wide/16 v4, 0x0

    .line 959
    .line 960
    cmpg-double v0, v2, v4

    .line 961
    .line 962
    if-gez v0, :cond_1a

    .line 963
    .line 964
    add-double v2, v2, v31

    .line 965
    .line 966
    :cond_1a
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 967
    .line 968
    invoke-static {v2, v3, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    sget-object v0, Lva/b;->k:[D

    .line 973
    .line 974
    sget-object v2, Lva/b;->l:[D

    .line 975
    .line 976
    invoke-static {v10, v0, v2}, Lta/a;->e(Lsa/b;[D[D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 981
    .line 982
    invoke-static {v2, v3, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    sget-object v2, Lva/b;->m:[D

    .line 987
    .line 988
    invoke-static {v10, v0, v2}, Lta/a;->e(Lsa/b;[D[D)D

    .line 989
    .line 990
    .line 991
    move-result-wide v2

    .line 992
    invoke-static {v2, v3, v7, v8}, Ls5/o;->h(DD)Lua/b;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 997
    .line 998
    add-double/2addr v13, v2

    .line 999
    rem-double v13, v13, v31

    .line 1000
    .line 1001
    const-wide/16 v2, 0x0

    .line 1002
    .line 1003
    cmpg-double v0, v13, v2

    .line 1004
    .line 1005
    if-gez v0, :cond_1b

    .line 1006
    .line 1007
    add-double v2, v13, v31

    .line 1008
    .line 1009
    :goto_11
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1b
    move-wide v2, v13

    .line 1013
    goto :goto_11

    .line 1014
    :goto_12
    invoke-static {v2, v3, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    if-gez v0, :cond_1c

    .line 1019
    .line 1020
    add-double v13, v13, v31

    .line 1021
    .line 1022
    :cond_1c
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1023
    .line 1024
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    const/4 v11, 0x5

    .line 1029
    move-object v9, v1

    .line 1030
    move/from16 v12, p2

    .line 1031
    .line 1032
    const-wide/16 v2, 0x0

    .line 1033
    .line 1034
    move-wide v13, v2

    .line 1035
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :pswitch_6
    new-instance v1, Lva/b;

    .line 1041
    .line 1042
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 1043
    .line 1044
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    sget-object v0, Lva/b;->n:[D

    .line 1049
    .line 1050
    sget-object v2, Lva/b;->o:[D

    .line 1051
    .line 1052
    invoke-static {v10, v0, v2}, Lta/a;->e(Lsa/b;[D[D)D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 1057
    .line 1058
    invoke-static {v2, v3, v4, v5}, Ls5/o;->h(DD)Lua/b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v16

    .line 1062
    sget-object v2, Lva/b;->p:[D

    .line 1063
    .line 1064
    invoke-static {v10, v0, v2}, Lta/a;->e(Lsa/b;[D[D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-static {v2, v3, v7, v8}, Ls5/o;->h(DD)Lua/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1073
    .line 1074
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v18

    .line 1078
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1079
    .line 1080
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v19

    .line 1084
    const/4 v11, 0x4

    .line 1085
    move-object v9, v1

    .line 1086
    move/from16 v12, p2

    .line 1087
    .line 1088
    const-wide/16 v2, 0x0

    .line 1089
    .line 1090
    move-wide v13, v2

    .line 1091
    move-object/from16 v17, v0

    .line 1092
    .line 1093
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :pswitch_7
    new-instance v1, Lva/b;

    .line 1098
    .line 1099
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1100
    .line 1101
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1106
    .line 1107
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v16

    .line 1111
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 1112
    .line 1113
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v17

    .line 1117
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1118
    .line 1119
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v18

    .line 1123
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v19

    .line 1127
    const/4 v11, 0x2

    .line 1128
    move-object v9, v1

    .line 1129
    move/from16 v12, p2

    .line 1130
    .line 1131
    const-wide/16 v2, 0x0

    .line 1132
    .line 1133
    move-wide v13, v2

    .line 1134
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :pswitch_8
    new-instance v1, Lva/b;

    .line 1139
    .line 1140
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 1141
    .line 1142
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 1147
    .line 1148
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v16

    .line 1152
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1153
    .line 1154
    add-double v5, v13, v2

    .line 1155
    .line 1156
    rem-double v5, v5, v31

    .line 1157
    .line 1158
    const-wide/16 v2, 0x0

    .line 1159
    .line 1160
    cmpg-double v0, v5, v2

    .line 1161
    .line 1162
    if-gez v0, :cond_1d

    .line 1163
    .line 1164
    add-double v5, v5, v31

    .line 1165
    .line 1166
    :cond_1d
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 1167
    .line 1168
    invoke-static {v5, v6, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v17

    .line 1172
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 1173
    .line 1174
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v18

    .line 1178
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1179
    .line 1180
    invoke-static {v13, v14, v2, v3}, Ls5/o;->h(DD)Lua/b;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v19

    .line 1184
    const/4 v11, 0x3

    .line 1185
    move-object v9, v1

    .line 1186
    move/from16 v12, p2

    .line 1187
    .line 1188
    const-wide/16 v2, 0x0

    .line 1189
    .line 1190
    move-wide v13, v2

    .line 1191
    invoke-direct/range {v9 .. v19}, Lva/a;-><init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_13
    new-instance v0, Lra/g;

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-direct {v0, v2}, Lra/g;-><init>(Z)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lra/b;

    .line 1201
    .line 1202
    new-instance v5, Lc8/a;

    .line 1203
    .line 1204
    const/16 v3, 0xf

    .line 1205
    .line 1206
    invoke-direct {v5, v3}, Lc8/a;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v6, Lc8/a;

    .line 1210
    .line 1211
    const/16 v3, 0x19

    .line 1212
    .line 1213
    invoke-direct {v6, v3}, Lc8/a;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v7, 0x1

    .line 1217
    const/4 v8, 0x0

    .line 1218
    const-string v4, "background"

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    const/4 v10, 0x0

    .line 1222
    move-object v3, v2

    .line 1223
    invoke-direct/range {v3 .. v10}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v64

    .line 1230
    invoke-virtual {v0}, Lra/g;->a()Lra/b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v82

    .line 1238
    invoke-virtual {v0}, Lra/g;->b()Lra/b;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v86

    .line 1246
    new-instance v10, Lra/b;

    .line 1247
    .line 1248
    new-instance v4, Lra/d;

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lra/d;

    .line 1255
    .line 1256
    const/4 v2, 0x1

    .line 1257
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v7, Lra/d;

    .line 1261
    .line 1262
    const/4 v2, 0x2

    .line 1263
    invoke-direct {v7, v0, v2}, Lra/d;-><init>(Lra/g;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v8, Lra/a;

    .line 1267
    .line 1268
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1269
    .line 1270
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1271
    .line 1272
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1273
    .line 1274
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1275
    .line 1276
    move-object v11, v8

    .line 1277
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    const/4 v9, 0x0

    .line 1282
    const-string v3, "inverse_on_surface"

    .line 1283
    .line 1284
    move-object v2, v10

    .line 1285
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v80

    .line 1292
    new-instance v10, Lra/b;

    .line 1293
    .line 1294
    new-instance v4, Lra/d;

    .line 1295
    .line 1296
    const/16 v2, 0x10

    .line 1297
    .line 1298
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v5, Lra/d;

    .line 1302
    .line 1303
    const/16 v2, 0x11

    .line 1304
    .line 1305
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Lra/d;

    .line 1309
    .line 1310
    const/16 v2, 0x12

    .line 1311
    .line 1312
    invoke-direct {v7, v0, v2}, Lra/d;-><init>(Lra/g;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v8, Lra/a;

    .line 1316
    .line 1317
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1318
    .line 1319
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1320
    .line 1321
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1322
    .line 1323
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1324
    .line 1325
    move-object v11, v8

    .line 1326
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    const/4 v9, 0x0

    .line 1331
    const-string v3, "inverse_primary"

    .line 1332
    .line 1333
    move-object v2, v10

    .line 1334
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v46

    .line 1341
    invoke-static {}, Lra/g;->d()Lra/b;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v78

    .line 1349
    new-instance v10, Lra/b;

    .line 1350
    .line 1351
    new-instance v4, Lc8/a;

    .line 1352
    .line 1353
    const/16 v2, 0x10

    .line 1354
    .line 1355
    invoke-direct {v4, v2}, Lc8/a;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v5, Lc8/a;

    .line 1359
    .line 1360
    const/16 v2, 0x11

    .line 1361
    .line 1362
    invoke-direct {v5, v2}, Lc8/a;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v7, Lc8/a;

    .line 1366
    .line 1367
    invoke-direct {v7, v0}, Lc8/a;-><init>(Lra/g;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v8, Lra/a;

    .line 1371
    .line 1372
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1373
    .line 1374
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1375
    .line 1376
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 1377
    .line 1378
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1379
    .line 1380
    move-object v11, v8

    .line 1381
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    const/4 v9, 0x0

    .line 1386
    const-string v3, "on_background"

    .line 1387
    .line 1388
    move-object v2, v10

    .line 1389
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v66

    .line 1396
    new-instance v10, Lra/b;

    .line 1397
    .line 1398
    new-instance v4, Lra/d;

    .line 1399
    .line 1400
    const/16 v2, 0x1a

    .line 1401
    .line 1402
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v5, Lra/d;

    .line 1406
    .line 1407
    const/16 v2, 0x1b

    .line 1408
    .line 1409
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v7, Lra/c;

    .line 1413
    .line 1414
    const/16 v2, 0xb

    .line 1415
    .line 1416
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v8, Lra/a;

    .line 1420
    .line 1421
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1422
    .line 1423
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1424
    .line 1425
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1426
    .line 1427
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1428
    .line 1429
    move-object v11, v8

    .line 1430
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    const/4 v9, 0x0

    .line 1435
    const-string v3, "on_error"

    .line 1436
    .line 1437
    move-object v2, v10

    .line 1438
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v84

    .line 1445
    new-instance v10, Lra/b;

    .line 1446
    .line 1447
    new-instance v4, Lc8/a;

    .line 1448
    .line 1449
    const/16 v2, 0x1c

    .line 1450
    .line 1451
    invoke-direct {v4, v2}, Lc8/a;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v5, Lc8/a;

    .line 1455
    .line 1456
    const/16 v2, 0x1d

    .line 1457
    .line 1458
    invoke-direct {v5, v2}, Lc8/a;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v7, Lra/c;

    .line 1462
    .line 1463
    const/4 v2, 0x6

    .line 1464
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v8, Lra/a;

    .line 1468
    .line 1469
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1470
    .line 1471
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1472
    .line 1473
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1474
    .line 1475
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1476
    .line 1477
    move-object v11, v8

    .line 1478
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    const/4 v9, 0x0

    .line 1483
    const-string v3, "on_error_container"

    .line 1484
    .line 1485
    move-object v2, v10

    .line 1486
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v88

    .line 1493
    new-instance v10, Lra/b;

    .line 1494
    .line 1495
    new-instance v4, Lra/d;

    .line 1496
    .line 1497
    const/4 v2, 0x3

    .line 1498
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, Lra/d;

    .line 1502
    .line 1503
    const/16 v2, 0xb

    .line 1504
    .line 1505
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v7, Lra/c;

    .line 1509
    .line 1510
    const/16 v2, 0xa

    .line 1511
    .line 1512
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v8, Lra/a;

    .line 1516
    .line 1517
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1518
    .line 1519
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1520
    .line 1521
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1522
    .line 1523
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1524
    .line 1525
    move-object v11, v8

    .line 1526
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v6, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const-string v3, "on_primary"

    .line 1532
    .line 1533
    move-object v2, v10

    .line 1534
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v40

    .line 1541
    new-instance v10, Lra/b;

    .line 1542
    .line 1543
    new-instance v4, Lra/e;

    .line 1544
    .line 1545
    const/4 v2, 0x4

    .line 1546
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v5, Lra/c;

    .line 1550
    .line 1551
    const/16 v2, 0x13

    .line 1552
    .line 1553
    invoke-direct {v5, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v7, Lra/c;

    .line 1557
    .line 1558
    const/16 v2, 0x14

    .line 1559
    .line 1560
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v8, Lra/a;

    .line 1564
    .line 1565
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1566
    .line 1567
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1568
    .line 1569
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1570
    .line 1571
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1572
    .line 1573
    move-object v11, v8

    .line 1574
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    const/4 v9, 0x0

    .line 1579
    const-string v3, "on_primary_container"

    .line 1580
    .line 1581
    move-object v2, v10

    .line 1582
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v44

    .line 1589
    new-instance v10, Lra/b;

    .line 1590
    .line 1591
    new-instance v4, Lra/e;

    .line 1592
    .line 1593
    const/16 v2, 0x17

    .line 1594
    .line 1595
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v5, Lra/e;

    .line 1599
    .line 1600
    const/16 v2, 0x18

    .line 1601
    .line 1602
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v7, Lra/c;

    .line 1606
    .line 1607
    const/16 v2, 0x1d

    .line 1608
    .line 1609
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v8, Lra/a;

    .line 1613
    .line 1614
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1615
    .line 1616
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1617
    .line 1618
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1619
    .line 1620
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1621
    .line 1622
    move-object v11, v8

    .line 1623
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v6, 0x0

    .line 1627
    const/4 v9, 0x0

    .line 1628
    const-string v3, "on_secondary"

    .line 1629
    .line 1630
    move-object v2, v10

    .line 1631
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v50

    .line 1638
    new-instance v10, Lra/b;

    .line 1639
    .line 1640
    new-instance v4, Lc8/a;

    .line 1641
    .line 1642
    const/16 v2, 0x1b

    .line 1643
    .line 1644
    invoke-direct {v4, v2}, Lc8/a;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v5, Lra/c;

    .line 1648
    .line 1649
    const/4 v2, 0x4

    .line 1650
    invoke-direct {v5, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v7, Lra/c;

    .line 1654
    .line 1655
    const/4 v2, 0x5

    .line 1656
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v8, Lra/a;

    .line 1660
    .line 1661
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1662
    .line 1663
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1664
    .line 1665
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1666
    .line 1667
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1668
    .line 1669
    move-object v11, v8

    .line 1670
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v6, 0x0

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const-string v3, "on_secondary_container"

    .line 1676
    .line 1677
    move-object v2, v10

    .line 1678
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v54

    .line 1685
    new-instance v10, Lra/b;

    .line 1686
    .line 1687
    new-instance v4, Lra/e;

    .line 1688
    .line 1689
    const/16 v2, 0xd

    .line 1690
    .line 1691
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v5, Lra/e;

    .line 1695
    .line 1696
    const/16 v2, 0xe

    .line 1697
    .line 1698
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v7, Lra/e;

    .line 1702
    .line 1703
    invoke-direct {v7, v0}, Lra/e;-><init>(Lra/g;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v8, Lra/a;

    .line 1707
    .line 1708
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1709
    .line 1710
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1711
    .line 1712
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1713
    .line 1714
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1715
    .line 1716
    move-object v11, v8

    .line 1717
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    const/4 v9, 0x0

    .line 1722
    const-string v3, "on_surface"

    .line 1723
    .line 1724
    move-object v2, v10

    .line 1725
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v70

    .line 1732
    new-instance v10, Lra/b;

    .line 1733
    .line 1734
    new-instance v4, Lra/d;

    .line 1735
    .line 1736
    const/16 v2, 0xa

    .line 1737
    .line 1738
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v5, Lra/d;

    .line 1742
    .line 1743
    const/16 v2, 0xc

    .line 1744
    .line 1745
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v7, Lra/d;

    .line 1749
    .line 1750
    const/16 v2, 0xd

    .line 1751
    .line 1752
    invoke-direct {v7, v0, v2}, Lra/d;-><init>(Lra/g;I)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v8, Lra/a;

    .line 1756
    .line 1757
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1758
    .line 1759
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 1760
    .line 1761
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 1762
    .line 1763
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 1764
    .line 1765
    move-object v11, v8

    .line 1766
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v6, 0x0

    .line 1770
    const/4 v9, 0x0

    .line 1771
    const-string v3, "on_surface_variant"

    .line 1772
    .line 1773
    move-object v2, v10

    .line 1774
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v74

    .line 1781
    new-instance v10, Lra/b;

    .line 1782
    .line 1783
    new-instance v4, Lra/e;

    .line 1784
    .line 1785
    const/16 v2, 0x13

    .line 1786
    .line 1787
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v5, Lra/e;

    .line 1791
    .line 1792
    const/16 v2, 0x14

    .line 1793
    .line 1794
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v7, Lra/c;

    .line 1798
    .line 1799
    const/16 v2, 0x1c

    .line 1800
    .line 1801
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v8, Lra/a;

    .line 1805
    .line 1806
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1807
    .line 1808
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1809
    .line 1810
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1811
    .line 1812
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1813
    .line 1814
    move-object v11, v8

    .line 1815
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    const/4 v9, 0x0

    .line 1820
    const-string v3, "on_tertiary"

    .line 1821
    .line 1822
    move-object v2, v10

    .line 1823
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v58

    .line 1830
    new-instance v10, Lra/b;

    .line 1831
    .line 1832
    new-instance v4, Lra/e;

    .line 1833
    .line 1834
    const/4 v2, 0x7

    .line 1835
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v5, Lra/c;

    .line 1839
    .line 1840
    const/16 v2, 0x18

    .line 1841
    .line 1842
    invoke-direct {v5, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v7, Lra/c;

    .line 1846
    .line 1847
    const/16 v2, 0x19

    .line 1848
    .line 1849
    invoke-direct {v7, v0, v2}, Lra/c;-><init>(Lra/g;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v8, Lra/a;

    .line 1853
    .line 1854
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 1855
    .line 1856
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 1857
    .line 1858
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 1859
    .line 1860
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 1861
    .line 1862
    move-object v11, v8

    .line 1863
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v6, 0x0

    .line 1867
    const/4 v9, 0x0

    .line 1868
    const-string v3, "on_tertiary_container"

    .line 1869
    .line 1870
    move-object v2, v10

    .line 1871
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v62

    .line 1878
    new-instance v10, Lra/b;

    .line 1879
    .line 1880
    new-instance v4, Lra/d;

    .line 1881
    .line 1882
    const/16 v2, 0x15

    .line 1883
    .line 1884
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v5, Lra/d;

    .line 1888
    .line 1889
    const/16 v2, 0x16

    .line 1890
    .line 1891
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v7, Lra/d;

    .line 1895
    .line 1896
    const/16 v2, 0x17

    .line 1897
    .line 1898
    invoke-direct {v7, v0, v2}, Lra/d;-><init>(Lra/g;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v8, Lra/a;

    .line 1902
    .line 1903
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 1904
    .line 1905
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1906
    .line 1907
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 1908
    .line 1909
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 1910
    .line 1911
    move-object v11, v8

    .line 1912
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v6, 0x0

    .line 1916
    const/4 v9, 0x0

    .line 1917
    const-string v3, "outline"

    .line 1918
    .line 1919
    move-object v2, v10

    .line 1920
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v90

    .line 1927
    new-instance v10, Lra/b;

    .line 1928
    .line 1929
    new-instance v4, Lra/d;

    .line 1930
    .line 1931
    const/4 v2, 0x6

    .line 1932
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v5, Lra/d;

    .line 1936
    .line 1937
    const/4 v2, 0x7

    .line 1938
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v7, Lra/d;

    .line 1942
    .line 1943
    const/16 v2, 0x8

    .line 1944
    .line 1945
    invoke-direct {v7, v0, v2}, Lra/d;-><init>(Lra/g;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v8, Lra/a;

    .line 1949
    .line 1950
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1951
    .line 1952
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1953
    .line 1954
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 1955
    .line 1956
    const-wide/high16 v18, 0x4012000000000000L    # 4.5

    .line 1957
    .line 1958
    move-object v11, v8

    .line 1959
    invoke-direct/range {v11 .. v19}, Lra/a;-><init>(DDDD)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v6, 0x0

    .line 1963
    const/4 v9, 0x0

    .line 1964
    const-string v3, "outline_variant"

    .line 1965
    .line 1966
    move-object v2, v10

    .line 1967
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v92

    .line 1974
    invoke-virtual {v0}, Lra/g;->f()Lra/b;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v38

    .line 1982
    invoke-virtual {v0}, Lra/g;->g()Lra/b;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v42

    .line 1990
    new-instance v10, Lra/b;

    .line 1991
    .line 1992
    new-instance v4, Lra/e;

    .line 1993
    .line 1994
    const/16 v2, 0x1b

    .line 1995
    .line 1996
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v5, Lc8/a;

    .line 2000
    .line 2001
    const/16 v2, 0x13

    .line 2002
    .line 2003
    invoke-direct {v5, v2}, Lc8/a;-><init>(I)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v8, 0x0

    .line 2007
    const/4 v9, 0x0

    .line 2008
    const-string v3, "scrim"

    .line 2009
    .line 2010
    const/4 v6, 0x0

    .line 2011
    const/4 v7, 0x0

    .line 2012
    move-object v2, v10

    .line 2013
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v94

    .line 2020
    invoke-virtual {v0}, Lra/g;->h()Lra/b;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v48

    .line 2028
    invoke-virtual {v0}, Lra/g;->i()Lra/b;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v52

    .line 2036
    new-instance v10, Lra/b;

    .line 2037
    .line 2038
    new-instance v4, Lra/d;

    .line 2039
    .line 2040
    const/16 v2, 0xe

    .line 2041
    .line 2042
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v5, Lra/d;

    .line 2046
    .line 2047
    const/16 v2, 0xf

    .line 2048
    .line 2049
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    const/4 v8, 0x0

    .line 2053
    const/4 v9, 0x0

    .line 2054
    const-string v3, "surface"

    .line 2055
    .line 2056
    const/4 v6, 0x1

    .line 2057
    const/4 v7, 0x0

    .line 2058
    move-object v2, v10

    .line 2059
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v68

    .line 2066
    new-instance v10, Lra/b;

    .line 2067
    .line 2068
    new-instance v4, Lra/e;

    .line 2069
    .line 2070
    const/16 v2, 0x8

    .line 2071
    .line 2072
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v5, Lra/e;

    .line 2076
    .line 2077
    const/16 v2, 0xa

    .line 2078
    .line 2079
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v8, 0x0

    .line 2083
    const/4 v9, 0x0

    .line 2084
    const-string v3, "surface_tint"

    .line 2085
    .line 2086
    const/4 v6, 0x1

    .line 2087
    const/4 v7, 0x0

    .line 2088
    move-object v2, v10

    .line 2089
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v76

    .line 2096
    new-instance v10, Lra/b;

    .line 2097
    .line 2098
    new-instance v4, Lra/d;

    .line 2099
    .line 2100
    const/4 v2, 0x4

    .line 2101
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v5, Lra/d;

    .line 2105
    .line 2106
    const/4 v2, 0x5

    .line 2107
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v6, 0x1

    .line 2111
    const/4 v7, 0x0

    .line 2112
    const-string v3, "surface_bright"

    .line 2113
    .line 2114
    const/4 v8, 0x0

    .line 2115
    const/4 v9, 0x0

    .line 2116
    move-object v2, v10

    .line 2117
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v96

    .line 2124
    new-instance v10, Lra/b;

    .line 2125
    .line 2126
    new-instance v4, Lra/d;

    .line 2127
    .line 2128
    const/16 v2, 0x13

    .line 2129
    .line 2130
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v5, Lra/d;

    .line 2134
    .line 2135
    const/16 v2, 0x14

    .line 2136
    .line 2137
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v6, 0x1

    .line 2141
    const/4 v7, 0x0

    .line 2142
    const-string v3, "surface_dim"

    .line 2143
    .line 2144
    const/4 v8, 0x0

    .line 2145
    const/4 v9, 0x0

    .line 2146
    move-object v2, v10

    .line 2147
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v98

    .line 2154
    new-instance v10, Lra/b;

    .line 2155
    .line 2156
    new-instance v4, Lra/e;

    .line 2157
    .line 2158
    const/16 v2, 0xb

    .line 2159
    .line 2160
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v5, Lra/e;

    .line 2164
    .line 2165
    const/16 v2, 0xc

    .line 2166
    .line 2167
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v8, 0x0

    .line 2171
    const/4 v9, 0x0

    .line 2172
    const-string v3, "surface_container"

    .line 2173
    .line 2174
    const/4 v6, 0x1

    .line 2175
    const/4 v7, 0x0

    .line 2176
    move-object v2, v10

    .line 2177
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v100

    .line 2184
    new-instance v10, Lra/b;

    .line 2185
    .line 2186
    new-instance v4, Lra/e;

    .line 2187
    .line 2188
    const/4 v2, 0x0

    .line 2189
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v5, Lra/e;

    .line 2193
    .line 2194
    const/4 v2, 0x5

    .line 2195
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v8, 0x0

    .line 2199
    const/4 v9, 0x0

    .line 2200
    const-string v3, "surface_container_high"

    .line 2201
    .line 2202
    const/4 v6, 0x1

    .line 2203
    const/4 v7, 0x0

    .line 2204
    move-object v2, v10

    .line 2205
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v102

    .line 2212
    new-instance v10, Lra/b;

    .line 2213
    .line 2214
    new-instance v4, Lra/e;

    .line 2215
    .line 2216
    const/16 v2, 0x19

    .line 2217
    .line 2218
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v5, Lra/e;

    .line 2222
    .line 2223
    const/16 v2, 0x1a

    .line 2224
    .line 2225
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v8, 0x0

    .line 2229
    const/4 v9, 0x0

    .line 2230
    const-string v3, "surface_container_highest"

    .line 2231
    .line 2232
    const/4 v6, 0x1

    .line 2233
    const/4 v7, 0x0

    .line 2234
    move-object v2, v10

    .line 2235
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v104

    .line 2242
    new-instance v10, Lra/b;

    .line 2243
    .line 2244
    new-instance v4, Lra/e;

    .line 2245
    .line 2246
    const/16 v2, 0x9

    .line 2247
    .line 2248
    invoke-direct {v4, v2}, Lra/e;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v5, Lra/e;

    .line 2252
    .line 2253
    const/16 v2, 0x12

    .line 2254
    .line 2255
    invoke-direct {v5, v2}, Lra/e;-><init>(I)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v8, 0x0

    .line 2259
    const/4 v9, 0x0

    .line 2260
    const-string v3, "surface_container_low"

    .line 2261
    .line 2262
    const/4 v6, 0x1

    .line 2263
    const/4 v7, 0x0

    .line 2264
    move-object v2, v10

    .line 2265
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v106

    .line 2272
    new-instance v10, Lra/b;

    .line 2273
    .line 2274
    new-instance v4, Lra/d;

    .line 2275
    .line 2276
    const/16 v2, 0x18

    .line 2277
    .line 2278
    invoke-direct {v4, v2}, Lra/d;-><init>(I)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v5, Lra/d;

    .line 2282
    .line 2283
    const/16 v2, 0x19

    .line 2284
    .line 2285
    invoke-direct {v5, v2}, Lra/d;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    const/4 v8, 0x0

    .line 2289
    const/4 v9, 0x0

    .line 2290
    const-string v3, "surface_container_lowest"

    .line 2291
    .line 2292
    const/4 v6, 0x1

    .line 2293
    const/4 v7, 0x0

    .line 2294
    move-object v2, v10

    .line 2295
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v108

    .line 2302
    new-instance v10, Lra/b;

    .line 2303
    .line 2304
    new-instance v4, Lc8/a;

    .line 2305
    .line 2306
    const/16 v2, 0x18

    .line 2307
    .line 2308
    invoke-direct {v4, v2}, Lc8/a;-><init>(I)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v5, Lc8/a;

    .line 2312
    .line 2313
    const/16 v2, 0x1a

    .line 2314
    .line 2315
    invoke-direct {v5, v2}, Lc8/a;-><init>(I)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v8, 0x0

    .line 2319
    const/4 v9, 0x0

    .line 2320
    const-string v3, "surface_variant"

    .line 2321
    .line 2322
    const/4 v6, 0x1

    .line 2323
    const/4 v7, 0x0

    .line 2324
    move-object v2, v10

    .line 2325
    invoke-direct/range {v2 .. v9}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v10, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v72

    .line 2332
    invoke-virtual {v0}, Lra/g;->j()Lra/b;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    invoke-static {v2, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v56

    .line 2340
    invoke-virtual {v0}, Lra/g;->k()Lra/b;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0, v1}, Lta/a;->d(Lra/b;Lva/a;)J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v60

    .line 2348
    new-instance v6, Lt0/s0;

    .line 2349
    .line 2350
    move-object/from16 v37, v6

    .line 2351
    .line 2352
    invoke-direct/range {v37 .. v109}, Lt0/s0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v0, p4

    .line 2356
    .line 2357
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_1e
    check-cast v6, Lt0/s0;

    .line 2361
    .line 2362
    const/4 v1, 0x0

    .line 2363
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 2367
    .line 2368
    .line 2369
    return-object v6

    .line 2370
    nop

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lme/a;I)I
    .locals 1

    .line 1
    instance-of v0, p0, Ld7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld7/a;

    .line 6
    .line 7
    iget p0, p0, Ld7/a;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lt/i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lb7/e;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static final J(Ln5/c;Lwb/c;)Ln5/d;
    .locals 3

    .line 1
    new-instance v0, Ln5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/d;-><init>(Ln5/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbb/f;->d:Lda/e;

    .line 7
    .line 8
    new-instance v1, Leb/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1}, Leb/a;-><init>(ILwb/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a(Ll1/r;Lrc/m;Lh1/a;Lz0/n;I)V
    .locals 11

    .line 1
    const v0, -0x897acb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_7
    :goto_4
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    const v1, 0x44faf204

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lz0/n;->U(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 92
    .line 93
    if-ne v2, v1, :cond_9

    .line 94
    .line 95
    :cond_8
    new-instance v2, Lrc/b;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lrc/b;-><init>(Lrc/m;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p3, v1}, Lz0/n;->q(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lrc/b;

    .line 108
    .line 109
    invoke-static {p0}, Lme/a;->q(Ll1/r;)Ll1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, Lz0/n;->U(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lk2/l1;->f:Lz0/k2;

    .line 120
    .line 121
    invoke-virtual {p3, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lf3/b;

    .line 126
    .line 127
    sget-object v5, Lk2/l1;->l:Lz0/k2;

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lf3/k;

    .line 134
    .line 135
    sget-object v6, Lk2/l1;->q:Lz0/k2;

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lk2/t2;

    .line 142
    .line 143
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 149
    .line 150
    new-instance v8, Lh0/c2;

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-direct {v8, v3, v9}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lh1/a;

    .line 157
    .line 158
    const v9, -0x352954e

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-direct {v3, v9, v8, v10}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lz0/n;->X()V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, p3, Lz0/n;->O:Z

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {p3, v7}, Lz0/n;->l(Lwb/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {p3}, Lz0/n;->g0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    iput-boolean v1, p3, Lz0/n;->x:Z

    .line 180
    .line 181
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 182
    .line 183
    invoke-static {v2, v7, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lj2/j;->e:Lj2/h;

    .line 187
    .line 188
    invoke-static {v4, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lj2/j;->h:Lj2/h;

    .line 192
    .line 193
    invoke-static {v5, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lj2/j;->i:Lj2/h;

    .line 197
    .line 198
    invoke-static {v6, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 199
    .line 200
    .line 201
    iget v2, p3, Lz0/n;->y:I

    .line 202
    .line 203
    if-ltz v2, :cond_b

    .line 204
    .line 205
    move v2, v10

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move v2, v1

    .line 208
    :goto_6
    iput-boolean v2, p3, Lz0/n;->x:Z

    .line 209
    .line 210
    new-instance v2, Lz0/r1;

    .line 211
    .line 212
    invoke-direct {v2, p3}, Lz0/r1;-><init>(Lz0/n;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v2, p3, v4}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v2, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v2}, Lz0/n;->U(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lrc/j;->a:Lrc/j;

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v2, p3, v0}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Lz0/n;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v10}, Lz0/n;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v1}, Lz0/n;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-nez p3, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    new-instance v6, Lc0/v0;

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    move-object v0, v6

    .line 262
    move-object v1, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v3, p2

    .line 265
    move v4, p4

    .line 266
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 267
    .line 268
    .line 269
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 270
    .line 271
    :goto_8
    return-void
.end method

.method public static final b(Ll1/r;Lwb/a;Ljava/lang/String;Ljava/lang/String;Ly1/e;Lz0/n;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    const v5, 0x4313f1fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v6

    .line 102
    :cond_9
    move v9, v5

    .line 103
    and-int/lit16 v5, v9, 0x2493

    .line 104
    .line 105
    const/16 v6, 0x2492

    .line 106
    .line 107
    if-ne v5, v6, :cond_b

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_b
    :goto_6
    const v5, -0x5ee668b1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v5, v9, 0x70

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    if-ne v5, v7, :cond_c

    .line 132
    .line 133
    move v5, v6

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v5, v8

    .line 136
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v5, :cond_d

    .line 141
    .line 142
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 143
    .line 144
    if-ne v7, v5, :cond_e

    .line 145
    .line 146
    :cond_d
    new-instance v7, La9/g;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v7, v5, v2}, La9/g;-><init>(ILwb/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    check-cast v7, Lwb/a;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v1, v8, v12, v7, v5}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x5

    .line 167
    int-to-float v12, v7

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v5, v14, v12, v6}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v12, Ll1/b;->q:Ll1/g;

    .line 174
    .line 175
    sget-object v13, Lz/m;->c:Lz/f;

    .line 176
    .line 177
    const/16 v15, 0x30

    .line 178
    .line 179
    invoke-static {v13, v12, v0, v15}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v13, v0, Lz0/n;->P:I

    .line 184
    .line 185
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v16, Lj2/k;->a:Lj2/j;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 199
    .line 200
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v0, Lz0/n;->O:Z

    .line 204
    .line 205
    if-eqz v15, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v14, Lj2/j;->g:Lj2/h;

    .line 215
    .line 216
    invoke-static {v12, v14, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lj2/j;->f:Lj2/h;

    .line 220
    .line 221
    invoke-static {v6, v12, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 225
    .line 226
    iget-boolean v12, v0, Lz0/n;->O:Z

    .line 227
    .line 228
    if-nez v12, :cond_10

    .line 229
    .line 230
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v12, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_11

    .line 243
    .line 244
    :cond_10
    invoke-static {v13, v0, v13, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    sget-object v6, Lj2/j;->d:Lj2/h;

    .line 248
    .line 249
    invoke-static {v5, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 250
    .line 251
    .line 252
    if-nez v11, :cond_13

    .line 253
    .line 254
    const v5, 0x23cbaf57

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 258
    .line 259
    .line 260
    if-nez v4, :cond_12

    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    move-object v12, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_12
    move-object v12, v4

    .line 267
    :goto_9
    sget-object v5, Lt0/aa;->a:Lz0/k2;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lt0/z9;

    .line 274
    .line 275
    iget-object v5, v5, Lt0/z9;->h:Ls2/j0;

    .line 276
    .line 277
    const/16 v6, 0x14

    .line 278
    .line 279
    invoke-static {v6}, La/a;->G(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    sget-object v22, Lx2/k;->i:Lx2/k;

    .line 284
    .line 285
    sget-object v23, Lx2/q;->c:Lx2/m;

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const-wide/16 v24, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const-wide/16 v27, 0x0

    .line 298
    .line 299
    const v31, 0xffffd9

    .line 300
    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    invoke-static/range {v17 .. v31}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 305
    .line 306
    .line 307
    move-result-object v32

    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const-wide/16 v25, 0x0

    .line 332
    .line 333
    const/16 v27, 0x2

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v35, 0xc30

    .line 342
    .line 343
    const v36, 0xd7fe

    .line 344
    .line 345
    .line 346
    move-object/from16 v33, p5

    .line 347
    .line 348
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 352
    .line 353
    .line 354
    move/from16 v16, v9

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    const/16 v37, 0x0

    .line 359
    .line 360
    const v5, 0x23d1afe6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lt0/u0;->a:Lz0/k2;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lt0/s0;

    .line 373
    .line 374
    iget-wide v5, v5, Lt0/s0;->s:J

    .line 375
    .line 376
    new-instance v12, Ls1/m;

    .line 377
    .line 378
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v14, 0x1d

    .line 381
    .line 382
    if-lt v13, v14, :cond_14

    .line 383
    .line 384
    sget-object v13, Ls1/n;->a:Ls1/n;

    .line 385
    .line 386
    invoke-virtual {v13, v5, v6, v7}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    goto :goto_a

    .line 391
    :cond_14
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 392
    .line 393
    invoke-static {v5, v6}, Ls1/m0;->C(J)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-static {v7}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-direct {v12, v5, v6, v7, v13}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v5, v9, 0xc

    .line 408
    .line 409
    and-int/lit8 v5, v5, 0xe

    .line 410
    .line 411
    const/16 v6, 0x30

    .line 412
    .line 413
    or-int/lit8 v13, v5, 0x30

    .line 414
    .line 415
    const/16 v14, 0x3c

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    move-object v7, v12

    .line 422
    move v12, v8

    .line 423
    move-object/from16 v8, p5

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    move v9, v13

    .line 428
    move v10, v14

    .line 429
    invoke-static/range {v5 .. v10}, Ls9/c;->g(Ly1/e;Ll1/r;Ls1/m;Lz0/n;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_b
    sget-object v5, Lt0/aa;->a:Lz0/k2;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lt0/z9;

    .line 442
    .line 443
    iget-object v5, v5, Lt0/z9;->k:Ls2/j0;

    .line 444
    .line 445
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 446
    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_16

    .line 454
    .line 455
    :cond_15
    if-nez v11, :cond_16

    .line 456
    .line 457
    move/from16 v14, v37

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    .line 461
    .line 462
    :goto_c
    invoke-static {v6, v14}, Lkb/x;->p(Ll1/r;F)Ll1/r;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    shr-int/lit8 v6, v16, 0x6

    .line 467
    .line 468
    and-int/lit8 v34, v6, 0xe

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const-wide/16 v6, 0x0

    .line 475
    .line 476
    move v8, v15

    .line 477
    move-wide v14, v6

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const-wide/16 v21, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const-wide/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0x2

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x1

    .line 499
    .line 500
    const/16 v35, 0xc30

    .line 501
    .line 502
    const v36, 0xd7fc

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, p2

    .line 506
    .line 507
    move-object/from16 v32, v5

    .line 508
    .line 509
    move-object/from16 v33, p5

    .line 510
    .line 511
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_17

    .line 522
    .line 523
    new-instance v8, Ld8/r4;

    .line 524
    .line 525
    move-object v0, v8

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    invoke-direct/range {v0 .. v6}, Ld8/r4;-><init>(Ll1/r;Lwb/a;Ljava/lang/String;Ljava/lang/String;Ly1/e;I)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 542
    .line 543
    :cond_17
    return-void
.end method

.method public static final c(Ll1/r;Ljava/util/List;Lwb/c;Lwb/c;Lz0/n;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v1, 0x39058e87

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v12, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v12

    .line 45
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v12, 0x180

    .line 64
    .line 65
    const/16 v14, 0x100

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v7, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 81
    .line 82
    const/16 v15, 0x800

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    move v7, v15

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    move v11, v6

    .line 98
    and-int/lit16 v6, v11, 0x493

    .line 99
    .line 100
    const/16 v7, 0x492

    .line 101
    .line 102
    if-ne v6, v7, :cond_a

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_a
    :goto_5
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    move-object v1, v5

    .line 124
    :goto_6
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->g(Ll1/r;)Ll1/r;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lz/m;->a:Lz/d;

    .line 135
    .line 136
    sget-object v7, Ll1/b;->m:Ll1/h;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v6, v7, v0, v9}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v7, v0, Lz0/n;->P:I

    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Lz0/n;->m()Lz0/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v16, Lj2/k;->a:Lj2/j;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lj2/j;->b:Lj2/i;

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lz0/n;->X()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 164
    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lz0/n;->l(Lwb/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lz0/n;->g0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v2, Lj2/j;->g:Lj2/h;

    .line 175
    .line 176
    invoke-static {v6, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 180
    .line 181
    invoke-static {v8, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 185
    .line 186
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-static {v7, v0, v7, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 208
    .line 209
    invoke-static {v5, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lz/g1;->a:Lz/g1;

    .line 213
    .line 214
    const v5, 0x34960ecb

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v8, 0x1

    .line 230
    if-eqz v5, :cond_15

    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    add-int/lit8 v18, v9, 0x1

    .line 237
    .line 238
    if-ltz v9, :cond_14

    .line 239
    .line 240
    check-cast v5, Ld8/s1;

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v2, v10, v6, v8}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x9684e66

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    and-int/lit16 v8, v11, 0x1c00

    .line 259
    .line 260
    if-ne v8, v15, :cond_f

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    const/4 v8, 0x0

    .line 265
    :goto_9
    or-int/2addr v7, v8

    .line 266
    and-int/lit16 v8, v11, 0x380

    .line 267
    .line 268
    if-ne v8, v14, :cond_10

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    const/4 v8, 0x0

    .line 273
    :goto_a
    or-int/2addr v7, v8

    .line 274
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v7, :cond_11

    .line 279
    .line 280
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 281
    .line 282
    if-ne v8, v7, :cond_12

    .line 283
    .line 284
    :cond_11
    new-instance v8, La8/z;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-direct {v8, v5, v4, v3, v7}, La8/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    move-object v7, v8

    .line 294
    check-cast v7, Lwb/a;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Ld8/s1;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v14, v5, Ld8/s1;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v5, Ld8/s1;->c:Ly1/e;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v5

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v7

    .line 312
    move-object v7, v8

    .line 313
    const/4 v15, 0x1

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object v8, v14

    .line 317
    move v14, v9

    .line 318
    move-object/from16 v9, v21

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move-object v1, v10

    .line 323
    move-object/from16 v10, p4

    .line 324
    .line 325
    move/from16 v21, v11

    .line 326
    .line 327
    move/from16 v11, v20

    .line 328
    .line 329
    invoke-static/range {v5 .. v11}, Lb2/c;->b(Ll1/r;Lwb/a;Ljava/lang/String;Ljava/lang/String;Ly1/e;Lz0/n;I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x3496764a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-eq v14, v11, :cond_13

    .line 340
    .line 341
    const/16 v5, 0xe

    .line 342
    .line 343
    int-to-float v5, v5

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v1, v6, v5, v15}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    const/4 v10, 0x6

    .line 352
    const/4 v14, 0x6

    .line 353
    move-object/from16 v9, p4

    .line 354
    .line 355
    move v15, v11

    .line 356
    move v11, v14

    .line 357
    invoke-static/range {v5 .. v11}, Lt0/z2;->m(Ll1/r;FJLz0/n;II)V

    .line 358
    .line 359
    .line 360
    :goto_b
    const/4 v5, 0x0

    .line 361
    goto :goto_c

    .line 362
    :cond_13
    move v15, v11

    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    .line 365
    .line 366
    .line 367
    move-object v10, v1

    .line 368
    move/from16 v9, v18

    .line 369
    .line 370
    move-object/from16 v1, v19

    .line 371
    .line 372
    move/from16 v11, v21

    .line 373
    .line 374
    const/16 v14, 0x100

    .line 375
    .line 376
    const/16 v15, 0x800

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_14
    invoke-static {}, Lkb/m;->M()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_15
    move-object/from16 v19, v1

    .line 386
    .line 387
    move v15, v8

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v19

    .line 396
    .line 397
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_16

    .line 402
    .line 403
    new-instance v8, Ld8/r5;

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move/from16 v5, p5

    .line 413
    .line 414
    move/from16 v6, p6

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Ld8/r5;-><init>(Ll1/r;Ljava/util/List;Lwb/c;Lwb/c;II)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 420
    .line 421
    :cond_16
    return-void
.end method

.method public static final d(Ll1/r;La0/h0;Lz/y0;ZZLw/t0;ZILl1/c;Lz/k;Ll1/h;Lz/h;Lwb/c;Lz0/n;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p13

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v2, 0x25001c13

    .line 1
    invoke-virtual {v12, v2}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v12, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v14}, Lz0/n;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v13}, Lz0/n;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v2, v2, v19

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v11, v19

    move/from16 v5, p6

    if-nez v20, :cond_d

    invoke-virtual {v12, v5}, Lz0/n;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    or-int v23, v2, v22

    and-int/lit16 v3, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_f

    const/high16 v23, 0x6c00000

    or-int v23, v2, v23

    :cond_e
    move-object/from16 v2, p8

    goto :goto_a

    :cond_f
    and-int v2, v11, v26

    if-nez v2, :cond_e

    move-object/from16 v2, p8

    invoke-virtual {v12, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v23, v23, v27

    :goto_a
    and-int/lit16 v6, v9, 0x200

    const/high16 v28, 0x30000000

    if-eqz v6, :cond_12

    or-int v23, v23, v28

    move-object/from16 v7, p9

    :cond_11
    :goto_b
    move/from16 v11, v23

    goto :goto_d

    :cond_12
    and-int v29, v11, v28

    move-object/from16 v7, p9

    if-nez v29, :cond_11

    invoke-virtual {v12, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v23, v23, v30

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v9, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v17, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v30, v10, 0x6

    move-object/from16 v2, p10

    if-nez v30, :cond_16

    invoke-virtual {v12, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, v10, v17

    goto :goto_f

    :cond_16
    move/from16 v17, v10

    :goto_f
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v30, v10, 0x30

    move-object/from16 v4, p11

    if-nez v30, :cond_19

    invoke-virtual {v12, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v12, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v17, v17, v16

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p12

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v5, v11, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_1d

    invoke-virtual/range {p13 .. p13}, Lz0/n;->A()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual/range {p13 .. p13}, Lz0/n;->N()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v21, p11

    move-object v14, v1

    goto/16 :goto_2d

    :cond_1d
    :goto_14
    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    move-object v7, v5

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p8

    :goto_15
    if-eqz v6, :cond_1f

    move-object v6, v5

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p9

    :goto_16
    if-eqz v8, :cond_20

    move-object v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    :goto_17
    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v5, p11

    :goto_18
    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v16, v2, 0xe

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    .line 3
    invoke-static/range {p12 .. p13}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    move-result-object v3

    and-int/lit8 v17, v2, 0xe

    xor-int/lit8 v9, v17, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x4

    if-le v9, v10, :cond_22

    .line 4
    invoke-virtual {v12, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v10, :cond_24

    :cond_23
    move/from16 v2, v18

    goto :goto_19

    :cond_24
    move/from16 v2, v17

    .line 5
    :goto_19
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v10, Lz0/k;->a:Lz0/n0;

    if-nez v2, :cond_26

    if-ne v9, v10, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v6

    goto :goto_1b

    .line 7
    :cond_26
    :goto_1a
    new-instance v2, La0/c;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    .line 9
    invoke-static {v9}, Lz0/c;->K(I)Lz0/w0;

    move-result-object v1

    iput-object v1, v2, La0/c;->a:Lz0/w0;

    .line 10
    invoke-static {v9}, Lz0/c;->K(I)Lz0/w0;

    move-result-object v1

    iput-object v1, v2, La0/c;->b:Lz0/w0;

    .line 11
    sget-object v1, Lz0/n0;->g:Lz0/n0;

    new-instance v9, La0/n;

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-direct {v9, v3, v6}, La0/n;-><init>(Lz0/s0;I)V

    invoke-static {v9, v1}, Lz0/c;->E(Lwb/a;Lz0/a2;)Lz0/z;

    move-result-object v3

    .line 12
    new-instance v6, La0/o;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v0, v2, v9}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lz0/c;->E(Lwb/a;Lz0/a2;)Lz0/z;

    move-result-object v35

    .line 13
    new-instance v9, La0/m;

    .line 14
    const-string v37, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v34, Lz0/j2;

    const-string v36, "value"

    const/16 v33, 0x0

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v37}, La0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 16
    :goto_1b
    move-object v1, v9

    check-cast v1, Lec/c;

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v9, 0x4

    if-le v3, v9, :cond_27

    .line 17
    invoke-virtual {v12, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v9, :cond_29

    :cond_28
    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, v17

    :goto_1c
    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    if-le v6, v9, :cond_2a

    invoke-virtual {v12, v13}, Lz0/n;->g(Z)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_2c

    :cond_2b
    move/from16 v2, v18

    goto :goto_1d

    :cond_2c
    move/from16 v2, v17

    :goto_1d
    or-int/2addr v2, v3

    .line 18
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v10, :cond_2e

    .line 19
    :cond_2d
    new-instance v3, La0/d;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v13, v2}, La0/d;-><init>(Lw/u1;ZI)V

    .line 20
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 21
    :cond_2e
    move-object/from16 v31, v3

    check-cast v31, Lc0/n0;

    .line 22
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    .line 23
    invoke-static/range {p13 .. p13}, Lz0/c;->z(Lz0/n;)Lnc/e;

    move-result-object v2

    .line 24
    invoke-static {v2, v12}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    move-result-object v2

    .line 25
    :cond_2f
    check-cast v2, Lz0/u;

    .line 26
    iget-object v9, v2, Lz0/u;->d:Lnc/e;

    .line 27
    sget-object v2, Lk2/l1;->e:Lz0/k2;

    .line 28
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v6, v2

    check-cast v6, Ls1/c0;

    .line 30
    sget-object v2, Lk2/l1;->t:Lz0/w;

    .line 31
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    and-int/lit16 v2, v11, 0x1c00

    const v32, 0xfff0

    and-int v32, v11, v32

    shr-int/lit8 v33, v11, 0x6

    const/high16 v34, 0x70000

    and-int v34, v33, v34

    or-int v32, v32, v34

    const/high16 v34, 0x380000

    and-int v33, v33, v34

    or-int v32, v32, v33

    shl-int/lit8 v4, v4, 0x15

    const/high16 v33, 0x1c00000

    and-int v35, v4, v33

    or-int v32, v32, v35

    const/high16 v35, 0xe000000

    and-int v4, v4, v35

    or-int v4, v32, v4

    const/high16 v32, 0x70000000

    and-int v36, v11, v32

    or-int v4, v4, v36

    and-int/lit8 v36, v4, 0x70

    move/from16 v37, v2

    xor-int/lit8 v2, v36, 0x30

    move-object/from16 v36, v9

    const/16 v9, 0x20

    if-le v2, v9, :cond_30

    .line 33
    invoke-virtual {v12, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    and-int/lit8 v2, v4, 0x30

    if-ne v2, v9, :cond_32

    :cond_31
    move/from16 v2, v18

    goto :goto_1e

    :cond_32
    move/from16 v2, v17

    :goto_1e
    and-int/lit16 v9, v4, 0x380

    xor-int/lit16 v9, v9, 0x180

    move/from16 v38, v11

    const/16 v11, 0x100

    if-le v9, v11, :cond_33

    .line 34
    invoke-virtual {v12, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit16 v9, v4, 0x180

    if-ne v9, v11, :cond_35

    :cond_34
    move/from16 v9, v18

    goto :goto_1f

    :cond_35
    move/from16 v9, v17

    :goto_1f
    or-int/2addr v2, v9

    and-int/lit16 v9, v4, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v11, 0x800

    if-le v9, v11, :cond_36

    .line 35
    invoke-virtual {v12, v14}, Lz0/n;->g(Z)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit16 v9, v4, 0xc00

    if-ne v9, v11, :cond_38

    :cond_37
    move/from16 v9, v18

    goto :goto_20

    :cond_38
    move/from16 v9, v17

    :goto_20
    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v4

    xor-int/lit16 v9, v9, 0x6000

    const/16 v11, 0x4000

    if-le v9, v11, :cond_39

    .line 36
    invoke-virtual {v12, v13}, Lz0/n;->g(Z)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit16 v9, v4, 0x6000

    if-ne v9, v11, :cond_3b

    :cond_3a
    move/from16 v9, v18

    goto :goto_21

    :cond_3b
    move/from16 v9, v17

    :goto_21
    or-int/2addr v2, v9

    and-int v9, v4, v34

    xor-int v9, v9, v19

    const/high16 v11, 0x100000

    if-le v9, v11, :cond_3c

    .line 37
    invoke-virtual {v12, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int v9, v4, v19

    if-ne v9, v11, :cond_3e

    :cond_3d
    move/from16 v9, v18

    goto :goto_22

    :cond_3e
    move/from16 v9, v17

    :goto_22
    or-int/2addr v2, v9

    and-int v9, v4, v33

    xor-int v9, v9, v22

    const/high16 v11, 0x800000

    if-le v9, v11, :cond_3f

    .line 38
    invoke-virtual {v12, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    and-int v9, v4, v22

    if-ne v9, v11, :cond_41

    :cond_40
    move/from16 v9, v18

    goto :goto_23

    :cond_41
    move/from16 v9, v17

    :goto_23
    or-int/2addr v2, v9

    and-int v9, v4, v35

    xor-int v9, v9, v26

    const/high16 v11, 0x4000000

    if-le v9, v11, :cond_42

    .line 39
    invoke-virtual {v12, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v4, v26

    if-ne v9, v11, :cond_44

    :cond_43
    move/from16 v9, v18

    goto :goto_24

    :cond_44
    move/from16 v9, v17

    :goto_24
    or-int/2addr v2, v9

    and-int v9, v4, v32

    xor-int v9, v9, v28

    const/high16 v11, 0x20000000

    if-le v9, v11, :cond_45

    move-object/from16 v9, v30

    .line 40
    invoke-virtual {v12, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_46

    goto :goto_25

    :cond_45
    move-object/from16 v9, v30

    :goto_25
    and-int v4, v4, v28

    if-ne v4, v11, :cond_47

    :cond_46
    move/from16 v4, v18

    goto :goto_26

    :cond_47
    move/from16 v4, v17

    :goto_26
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v12, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v12, v3}, Lz0/n;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    .line 43
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v2, :cond_49

    if-ne v4, v10, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v40, v10

    move/from16 p7, v11

    move/from16 v19, v37

    move/from16 v20, v38

    goto :goto_28

    .line 44
    :cond_49
    :goto_27
    new-instance v4, La0/s;

    move/from16 v19, v37

    move-object v2, v4

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v39, v4

    move/from16 v4, p4

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    move/from16 v6, p3

    move-object/from16 v25, v7

    const/16 v9, 0x20

    move-object v7, v1

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    move-object/from16 v26, v36

    move-object/from16 v9, v21

    move-object/from16 v40, v10

    move/from16 v10, v20

    move/from16 p7, v11

    move/from16 v20, v38

    move-object/from16 v12, v26

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v15}, La0/s;-><init>(La0/h0;ZLz/y0;ZLec/c;Lz/k;Lz/h;ZILnc/e;Ls1/c0;Ll1/c;Ll1/h;)V

    move-object/from16 v12, p13

    move-object/from16 v2, v39

    .line 45
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 46
    :goto_28
    move-object v13, v4

    check-cast v13, Lwb/e;

    if-eqz p4, :cond_4a

    .line 47
    sget-object v2, Lw/w0;->d:Lw/w0;

    :goto_29
    move-object v11, v2

    goto :goto_2a

    :cond_4a
    sget-object v2, Lw/w0;->e:Lw/w0;

    goto :goto_29

    .line 48
    :goto_2a
    iget-object v2, v0, La0/h0;->k:La0/b0;

    move-object/from16 v14, p0

    .line 49
    invoke-interface {v14, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v2

    .line 50
    iget-object v3, v0, La0/h0;->l:Lc0/d;

    invoke-interface {v2, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v4, v31

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p3

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Ll1/r;Lec/c;Lc0/n0;Lw/w0;ZZ)Ll1/r;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_4b

    .line 52
    invoke-virtual {v12, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_4d

    :cond_4c
    move/from16 v4, v18

    goto :goto_2b

    :cond_4d
    move/from16 v4, v17

    :goto_2b
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    move/from16 v15, p7

    if-le v3, v5, :cond_4f

    invoke-virtual {v12, v15}, Lz0/n;->d(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2c

    :cond_4e
    move/from16 v17, v18

    :cond_4f
    :goto_2c
    or-int v3, v4, v17

    .line 53
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_50

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_51

    .line 54
    :cond_50
    new-instance v4, La0/e;

    invoke-direct {v4, v0, v15}, La0/e;-><init>(La0/h0;I)V

    .line 55
    invoke-virtual {v12, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 56
    :cond_51
    move-object v3, v4

    check-cast v3, La0/e;

    .line 57
    sget-object v4, Lk2/l1;->l:Lz0/k2;

    .line 58
    invoke-virtual {v12, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lf3/k;

    const/16 v4, 0x200

    or-int v4, v4, v19

    and-int v5, v20, v34

    or-int v10, v4, v5

    .line 59
    iget-object v4, v0, La0/h0;->n:Lc0/j;

    move/from16 v5, p3

    move-object v7, v11

    move/from16 v8, p6

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v10}, Ls8/a0;->S(Ll1/r;Lc0/n;Lc0/j;ZLf3/k;Lw/w0;ZLz0/n;I)Ll1/r;

    move-result-object v2

    .line 60
    iget-object v3, v0, La0/h0;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:Ll1/r;

    .line 61
    invoke-interface {v2, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v2

    .line 62
    iget-object v8, v0, La0/h0;->f:Ly/k;

    const/4 v9, 0x0

    const/16 v16, 0x40

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p13

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lse/s;->n(Ll1/r;Lw/u1;Lw/w0;ZZLw/t0;Ly/k;Ld0/n;Lz0/n;I)Ll1/r;

    move-result-object v3

    const/4 v7, 0x0

    .line 63
    iget-object v4, v0, La0/h0;->o:Lc0/l0;

    move-object v2, v1

    move-object v5, v13

    move-object/from16 v6, p13

    invoke-static/range {v2 .. v7}, Lkb/x;->h(Lec/c;Ll1/r;Lc0/l0;Lwb/e;Lz0/n;I)V

    move v8, v15

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    .line 64
    :goto_2d
    invoke-virtual/range {p13 .. p13}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v13, La0/p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, v21

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, La0/p;-><init>(Ll1/r;La0/h0;Lz/y0;ZZLw/t0;ZILl1/c;Lz/k;Ll1/h;Lz/h;Lwb/c;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 65
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_52
    return-void
.end method

.method public static final e(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v4, -0x1914bef8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v11, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v6, v8, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v6, Lt0/j6;->a:Lz0/k2;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lt0/i6;

    .line 92
    .line 93
    iget-object v6, v6, Lt0/i6;->c:Lg0/d;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static/range {p3 .. p3}, Ly8/a;->a(Lz0/n;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sget-object v10, Ls1/m0;->a:Lra/f;

    .line 104
    .line 105
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ld8/s1;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v9, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    const-string v12, "\u52d5\u614b"

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v14, "FEED"

    .line 122
    .line 123
    invoke-direct {v8, v12, v10, v13, v14}, Ld8/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ly1/e;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ld8/s1;

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    invoke-static {v12, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    const-string v15, "FOLLOW"

    .line 136
    .line 137
    const-string v12, "\u95dc\u6ce8"

    .line 138
    .line 139
    invoke-direct {v10, v12, v14, v13, v15}, Ld8/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ly1/e;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ld8/s1;

    .line 143
    .line 144
    invoke-static {v5, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    const-string v14, "FAN"

    .line 151
    .line 152
    const-string v15, "\u7c89\u7d72"

    .line 153
    .line 154
    invoke-direct {v12, v15, v5, v13, v14}, Ld8/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ly1/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v8, v10, v12}, [Ld8/s1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v8, 0x6d3cb61b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit16 v4, v4, 0x380

    .line 172
    .line 173
    if-ne v4, v7, :cond_8

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v12, v9

    .line 178
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 183
    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    if-ne v4, v7, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v4, Ld8/q5;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct {v4, v3, v8}, Ld8/q5;-><init>(Lwb/e;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move-object v8, v4

    .line 198
    check-cast v8, Lwb/c;

    .line 199
    .line 200
    const v4, 0x6d3cc17a

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9, v4}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v7, :cond_b

    .line 208
    .line 209
    new-instance v4, Lc8/a;

    .line 210
    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-direct {v4, v7}, Lc8/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    move-object v7, v4

    .line 219
    check-cast v7, Lwb/c;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Lz0/n;->q(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v9, 0xc00

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v4, v6

    .line 228
    move-object v6, v8

    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    invoke-static/range {v4 .. v10}, Lb2/c;->c(Ll1/r;Ljava/util/List;Lwb/c;Lwb/c;Lz0/n;II)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    new-instance v7, Ld8/q0;

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    move-object v0, v7

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move/from16 v4, p4

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Ld8/q0;-><init>(Ll1/r;Ljava/util/List;Lwb/e;II)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final h(ILjava/lang/String;Lwb/a;Lz0/n;Z)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const v1, -0x138c6eeb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p4}, Lz0/n;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v1, v1, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 79
    .line 80
    .line 81
    move v1, v12

    .line 82
    move-object v2, v13

    .line 83
    move-object v0, v14

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    const v1, 0x70b323c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Lz0/n;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p3 .. p3}, Lo5/b;->a(Lz0/n;)Landroidx/lifecycle/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_13

    .line 97
    .line 98
    invoke-static {v2, v13}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v1, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Lz0/n;->U(I)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v2, Landroidx/lifecycle/k;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    check-cast v1, Landroidx/lifecycle/k;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_5
    move-object v5, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    sget-object v1, Ln5/a;->b:Ln5/a;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    const-class v1, Lb9/k;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object/from16 v6, p3

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v13, v11}, Lz0/n;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11}, Lz0/n;->q(Z)V

    .line 139
    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lb9/k;

    .line 143
    .line 144
    sget-object v1, Ls7/a;->a:Lz0/k2;

    .line 145
    .line 146
    invoke-virtual {v13, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Lp7/a;

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v1, Lk2/l1;->l:Lz0/k2;

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lf3/k;

    .line 170
    .line 171
    const v1, -0x28705194

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 182
    .line 183
    sget-object v5, Lz0/n0;->i:Lz0/n0;

    .line 184
    .line 185
    if-ne v1, v6, :cond_9

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    invoke-static {v1, v5}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object v4, v1

    .line 197
    check-cast v4, Lz0/s0;

    .line 198
    .line 199
    const v1, -0x2870485b

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v11, v1}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v6, :cond_a

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1, v5}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v3, v1

    .line 218
    check-cast v3, Lz0/s0;

    .line 219
    .line 220
    const v1, -0x28704157

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v11, v1}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v6, :cond_b

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Lz0/c;->J(F)Lz0/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Lz0/v0;

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Lz0/n;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Lz0/v0;->g()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v2, Lt0/k5;->f:Lt/f1;

    .line 249
    .line 250
    const/16 v17, 0x14

    .line 251
    .line 252
    const-string v18, ""

    .line 253
    .line 254
    const/16 v19, 0xc00

    .line 255
    .line 256
    move-object/from16 v31, v3

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    move-object/from16 v32, v4

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v33, v5

    .line 265
    .line 266
    move/from16 v5, v19

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    move/from16 v6, v17

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lt/g;->b(FLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const v1, -0x28702260

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v11, :cond_c

    .line 286
    .line 287
    new-instance v1, Lt0/o7;

    .line 288
    .line 289
    invoke-direct {v1}, Lt0/o7;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move-object v6, v1

    .line 296
    check-cast v6, Lt0/o7;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v11, :cond_d

    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v13}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_d
    check-cast v1, Lz0/u;

    .line 317
    .line 318
    iget-object v5, v1, Lz0/u;->d:Lnc/e;

    .line 319
    .line 320
    const v1, -0x28701691

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v11, :cond_e

    .line 331
    .line 332
    sget-object v1, Lb9/a;->h:Lb9/a;

    .line 333
    .line 334
    move-object/from16 v2, v33

    .line 335
    .line 336
    invoke-static {v1, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move-object/from16 v2, v33

    .line 345
    .line 346
    :goto_7
    move-object v4, v1

    .line 347
    check-cast v4, Lz0/s0;

    .line 348
    .line 349
    const v1, -0x28700ebb

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v13, v3, v1}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v11, :cond_f

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v1, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    move-object v2, v1

    .line 369
    check-cast v2, Lz0/s0;

    .line 370
    .line 371
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v18, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 375
    .line 376
    new-instance v1, Lb9/f;

    .line 377
    .line 378
    move-object/from16 v3, v31

    .line 379
    .line 380
    move-object/from16 v0, v32

    .line 381
    .line 382
    invoke-direct {v1, v0, v14, v3, v4}, Lb9/f;-><init>(Lz0/s0;Lwb/a;Lz0/s0;Lz0/s0;)V

    .line 383
    .line 384
    .line 385
    const v3, -0x6b81742f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    new-instance v1, La9/k;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-direct {v1, v6, v3}, La9/k;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const v3, 0x71a3a38f

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    new-instance v3, Lb9/i;

    .line 406
    .line 407
    move-object v1, v3

    .line 408
    move-object/from16 v31, v2

    .line 409
    .line 410
    move-object v2, v9

    .line 411
    move-object v9, v3

    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    move-object/from16 v22, v4

    .line 417
    .line 418
    move/from16 v4, p4

    .line 419
    .line 420
    move-object/from16 v23, v5

    .line 421
    .line 422
    move-object v5, v7

    .line 423
    move-object/from16 v24, v6

    .line 424
    .line 425
    move-object v6, v8

    .line 426
    move-object/from16 v7, p2

    .line 427
    .line 428
    move-object/from16 v8, v23

    .line 429
    .line 430
    move-object v15, v9

    .line 431
    move-object/from16 v9, v16

    .line 432
    .line 433
    move-object/from16 v34, v10

    .line 434
    .line 435
    move-object/from16 v10, v17

    .line 436
    .line 437
    move-object/from16 v35, v11

    .line 438
    .line 439
    move-object/from16 v11, v22

    .line 440
    .line 441
    move-object/from16 v12, v31

    .line 442
    .line 443
    move-object v13, v0

    .line 444
    move-object v0, v14

    .line 445
    move-object/from16 v14, v24

    .line 446
    .line 447
    invoke-direct/range {v1 .. v14}, Lb9/i;-><init>(Lf3/k;Ljava/lang/String;ZLb9/k;Landroid/content/Context;Lwb/a;Lnc/e;Lz0/v0;Lz0/j2;Lz0/s0;Lz0/s0;Lz0/s0;Lt0/o7;)V

    .line 448
    .line 449
    .line 450
    const v1, -0x37e48e5a

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, p3

    .line 454
    .line 455
    invoke-static {v1, v15, v2}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 456
    .line 457
    .line 458
    move-result-object v27

    .line 459
    const-wide/16 v24, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const-wide/16 v22, 0x0

    .line 467
    .line 468
    const v29, 0x30000c36

    .line 469
    .line 470
    .line 471
    const/16 v30, 0x1f4

    .line 472
    .line 473
    move-object/from16 v16, v18

    .line 474
    .line 475
    move-object/from16 v17, v20

    .line 476
    .line 477
    move-object/from16 v18, v1

    .line 478
    .line 479
    move-object/from16 v19, v21

    .line 480
    .line 481
    move-object/from16 v20, v3

    .line 482
    .line 483
    move/from16 v21, v4

    .line 484
    .line 485
    move-object/from16 v28, p3

    .line 486
    .line 487
    invoke-static/range {v16 .. v30}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 488
    .line 489
    .line 490
    move/from16 v1, p4

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    move-object/from16 v3, v34

    .line 495
    .line 496
    iget-boolean v3, v3, Lp7/a;->A:Z

    .line 497
    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    invoke-interface/range {p2 .. p2}, Lwb/a;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_10
    const v3, -0x286d7be0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lz0/n;->T(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v4, v35

    .line 514
    .line 515
    if-ne v3, v4, :cond_11

    .line 516
    .line 517
    new-instance v3, La8/h;

    .line 518
    .line 519
    const/16 v4, 0xb

    .line 520
    .line 521
    move-object/from16 v5, v31

    .line 522
    .line 523
    invoke-direct {v3, v5, v4}, La8/h;-><init>(Lz0/s0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    check-cast v3, Lwb/a;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v2, v4}, Lz0/n;->q(Z)V

    .line 533
    .line 534
    .line 535
    const/16 v5, 0x30

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-static {v4, v3, v2, v5, v6}, Ln7/h;->a(ZLwb/a;Lz0/n;II)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    new-instance v3, Lb9/d;

    .line 548
    .line 549
    move/from16 v4, p0

    .line 550
    .line 551
    move-object/from16 v5, p1

    .line 552
    .line 553
    invoke-direct {v3, v0, v5, v1, v4}, Lb9/d;-><init>(Lwb/a;Ljava/lang/String;ZI)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v2, Lz0/h1;->d:Lwb/e;

    .line 557
    .line 558
    :cond_12
    return-void

    .line 559
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public static i(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final j(Llc/g;Lkb/t;Landroidx/lifecycle/y;Lz0/n;I)Lz0/s0;
    .locals 8

    .line 1
    const v0, -0x5892849b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p2, Ll5/f;->a:Lz0/f1;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/lifecycle/y;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 20
    .line 21
    sget-object v3, Lnb/k;->d:Lnb/k;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const p2, 0x75e27f00

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lz0/n;->U(I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p4, 0x2a51d051

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lz0/n;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p3, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    or-int/2addr p4, v0

    .line 53
    invoke-virtual {p3, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    invoke-virtual {p3, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr p4, v0

    .line 63
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 68
    .line 69
    if-nez p4, :cond_1

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance p4, Ll5/d;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p4

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Ll5/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lnb/j;Llc/g;Lnb/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Lwb/e;

    .line 85
    .line 86
    invoke-virtual {p3, v6}, Lz0/n;->q(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v7, :cond_3

    .line 94
    .line 95
    sget-object p0, Lz0/n0;->i:Lz0/n0;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p3, p0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast p0, Lz0/s0;

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    if-ne p4, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance p4, Lz0/e2;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p4, v0, p0, p2}, Lz0/e2;-><init>(Lwb/e;Lz0/s0;Lnb/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast p4, Lwb/e;

    .line 133
    .line 134
    iget-object p2, p3, Lz0/n;->b:Lz0/p;

    .line 135
    .line 136
    invoke-virtual {p2}, Lz0/p;->h()Lnb/j;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    array-length v0, p1

    .line 141
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length v0, p1

    .line 146
    move v1, v6

    .line 147
    move v2, v1

    .line 148
    :goto_0
    if-ge v1, v0, :cond_6

    .line 149
    .line 150
    aget-object v3, p1, v1

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    if-ne p1, v7, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance p1, Lz0/l0;

    .line 169
    .line 170
    invoke-direct {p1, p2, p4}, Lz0/l0;-><init>(Lnb/j;Lwb/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p3, v6}, Lz0/n;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v6}, Lz0/n;->q(Z)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static p(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/i1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final t(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loe/b;->e(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final u()Ly1/e;
    .locals 14

    .line 1
    sget-object v0, Lb2/c;->n:Ly1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ly1/d;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "Outlined.Mail"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v6, 0x60

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 19
    .line 20
    .line 21
    sget v1, Ly1/a0;->a:I

    .line 22
    .line 23
    new-instance v3, Ls1/t0;

    .line 24
    .line 25
    sget-wide v1, Ls1/u;->b:J

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ls1/t0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41b00000    # 22.0f

    .line 31
    .line 32
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lm/e0;->g(FF)Li7/m;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v7, -0x4099999a    # -0.9f

    .line 39
    .line 40
    .line 41
    const/high16 v8, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const v6, -0x40733333    # -1.1f

    .line 45
    .line 46
    .line 47
    const/high16 v9, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    move-object v4, v11

    .line 52
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v11, v12, v12}, Li7/m;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v8, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const v5, -0x40733333    # -1.1f

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Li7/m;->o(F)V

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    move-object v4, v11

    .line 91
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v11, v13}, Li7/m;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1, v2}, Li7/m;->i(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Li7/m;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v11, v1, v2}, Li7/m;->k(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const v5, 0x409fae14    # 4.99f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v4, v5}, Li7/m;->j(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v2}, Li7/m;->i(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v13}, Li7/m;->h(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Li7/m;->d()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41900000    # 18.0f

    .line 142
    .line 143
    invoke-virtual {v11, v1, v2}, Li7/m;->k(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v2}, Li7/m;->i(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v11, v12, v1}, Li7/m;->i(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v11, v1, v2}, Li7/m;->j(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual {v11, v1, v2}, Li7/m;->j(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v11, v1}, Li7/m;->o(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Li7/m;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v11, Li7/m;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lb2/c;->n:Ly1/e;

    .line 188
    .line 189
    return-object v0
.end method

.method public static final v(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static final w(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm6/d;->w()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final x(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final y(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final z(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Lee/l;->z(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Lee/l;->z(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method


# virtual methods
.method public abstract A(Lh/i;I)V
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract k(Li2/h;)Z
.end method

.method public abstract l(Landroid/content/Context;Lf4/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract m(Landroid/content/Context;[Ll4/f;I)Landroid/graphics/Typeface;
.end method

.method public n(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lee/d;->z(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lee/d;->m(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lee/d;->z(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lee/d;->l(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public r([Ll4/f;I)Ll4/f;
    .locals 10

    .line 1
    new-instance v0, Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x2bc

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v2

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_2
    if-ge v6, v3, :cond_5

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    iget v8, v7, Ll4/f;->c:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    iget-boolean v9, v7, Ll4/f;->d:Z

    .line 45
    .line 46
    if-ne v9, p2, :cond_2

    .line 47
    .line 48
    move v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v1

    .line 51
    :goto_3
    add-int/2addr v8, v9

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-le v5, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v4, v7

    .line 57
    move v5, v8

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    return-object v4
.end method

.method public abstract s(Li2/h;)Ljava/lang/Object;
.end method

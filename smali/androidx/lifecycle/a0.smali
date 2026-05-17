.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lp/a;

.field public d:Landroidx/lifecycle/q;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Llc/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lp/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/a0;->j:Llc/t0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "addObserver"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 11
    .line 12
    sget-object v4, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 18
    .line 19
    :goto_0
    new-instance v3, Landroidx/lifecycle/z;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v5, p1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    instance-of v6, p1, Landroidx/lifecycle/f;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v5, Landroidx/lifecycle/h;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Landroidx/lifecycle/f;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Landroidx/lifecycle/w;

    .line 43
    .line 44
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v5, Landroidx/lifecycle/h;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/lifecycle/f;

    .line 54
    .line 55
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/lifecycle/w;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroidx/lifecycle/b0;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v7, :cond_6

    .line 74
    .line 75
    sget-object v6, Landroidx/lifecycle/b0;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v9, v6, [Landroidx/lifecycle/j;

    .line 97
    .line 98
    if-gtz v6, :cond_4

    .line 99
    .line 100
    new-instance v5, Landroidx/lifecycle/e;

    .line 101
    .line 102
    invoke-direct {v5, v9}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/j;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/x;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/x;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    new-instance v5, Landroidx/lifecycle/o0;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    .line 132
    .line 133
    iput-object v4, v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v5, Lp/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v5, v4, Lp/a;->h:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v6, Lp/c;

    .line 149
    .line 150
    invoke-direct {v6, p1, v3}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v9, v4, Lp/f;->g:I

    .line 154
    .line 155
    add-int/2addr v9, v2

    .line 156
    iput v9, v4, Lp/f;->g:I

    .line 157
    .line 158
    iget-object v9, v4, Lp/f;->e:Lp/c;

    .line 159
    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    iput-object v6, v4, Lp/f;->d:Lp/c;

    .line 163
    .line 164
    iput-object v6, v4, Lp/f;->e:Lp/c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iput-object v6, v9, Lp/c;->f:Lp/c;

    .line 168
    .line 169
    iput-object v9, v6, Lp/c;->g:Lp/c;

    .line 170
    .line 171
    iput-object v6, v4, Lp/f;->e:Lp/c;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v4, v1

    .line 177
    :goto_3
    check-cast v4, Landroidx/lifecycle/z;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/lifecycle/y;

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget v5, p0, Landroidx/lifecycle/a0;->f:I

    .line 194
    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    iget-boolean v5, p0, Landroidx/lifecycle/a0;->g:Z

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    :cond_b
    move v8, v2

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v6, p0, Landroidx/lifecycle/a0;->f:I

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, p0, Landroidx/lifecycle/a0;->f:I

    .line 210
    .line 211
    :goto_4
    iget-object v6, v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-gez v5, :cond_11

    .line 218
    .line 219
    iget-object v5, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 220
    .line 221
    iget-object v5, v5, Lp/a;->h:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    iget-object v5, v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 235
    .line 236
    iget-object v6, v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v2, :cond_f

    .line 246
    .line 247
    if-eq v5, v7, :cond_e

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    if-eq v5, v6, :cond_d

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    sget-object v5, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    sget-object v5, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    sget-object v5, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 261
    .line 262
    :goto_5
    if-eqz v5, :cond_10

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sub-int/2addr v5, v2

    .line 272
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "no event up from "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_11
    if-nez v8, :cond_12

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->i()V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 308
    .line 309
    add-int/lit8 p1, p1, -0x1

    .line 310
    .line 311
    iput p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 312
    .line 313
    return-void
.end method

.method public final b()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->g:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/z;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/q;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/b;->M()Lo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/b;->g:Lo/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lp/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->h:Z

    .line 96
    .line 97
    return-void
.end method

.method public final h(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/y;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/f;->d:Lp/c;

    .line 20
    .line 21
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/z;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 31
    .line 32
    iget-object v2, v2, Lp/f;->e:Lp/c;

    .line 33
    .line 34
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/z;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a0;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/a0;->j:Llc/t0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a0;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 64
    .line 65
    iget-object v2, v2, Lp/f;->d:Lp/c;

    .line 66
    .line 67
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/z;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-gez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 87
    .line 88
    new-instance v6, Lp/b;

    .line 89
    .line 90
    iget-object v7, v1, Lp/f;->e:Lp/c;

    .line 91
    .line 92
    iget-object v8, v1, Lp/f;->d:Lp/c;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v6, v7, v8, v9}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lp/f;->f:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6}, Lp/b;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/lifecycle/a0;->h:Z

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Lp/b;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/lifecycle/x;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/z;

    .line 132
    .line 133
    :goto_1
    iget-object v8, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 134
    .line 135
    iget-object v9, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_3

    .line 142
    .line 143
    iget-boolean v8, p0, Landroidx/lifecycle/a0;->h:Z

    .line 144
    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    iget-object v8, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 148
    .line 149
    iget-object v8, v8, Lp/a;->h:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    sget-object v8, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 158
    .line 159
    iget-object v9, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eq v8, v4, :cond_6

    .line 169
    .line 170
    if-eq v8, v3, :cond_5

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    if-eq v8, v9, :cond_4

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v8, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v8, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v8, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 184
    .line 185
    :goto_2
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v5

    .line 206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "no event down from "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 233
    .line 234
    iget-object v1, v1, Lp/f;->e:Lp/c;

    .line 235
    .line 236
    iget-boolean v6, p0, Landroidx/lifecycle/a0;->h:Z

    .line 237
    .line 238
    if-nez v6, :cond_0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v6, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 243
    .line 244
    iget-object v1, v1, Lp/c;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroidx/lifecycle/z;

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v6, Lp/d;

    .line 262
    .line 263
    invoke-direct {v6, v1}, Lp/d;-><init>(Lp/f;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lp/f;->f:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v6}, Lp/d;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    iget-boolean v1, p0, Landroidx/lifecycle/a0;->h:Z

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    invoke-virtual {v6}, Lp/d;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroidx/lifecycle/x;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroidx/lifecycle/z;

    .line 300
    .line 301
    :goto_3
    iget-object v8, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 302
    .line 303
    iget-object v9, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-gez v8, :cond_9

    .line 310
    .line 311
    iget-boolean v8, p0, Landroidx/lifecycle/a0;->h:Z

    .line 312
    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    iget-object v8, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 316
    .line 317
    iget-object v8, v8, Lp/a;->h:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    iget-object v8, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 326
    .line 327
    iget-object v9, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v8, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 333
    .line 334
    iget-object v9, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eq v8, v5, :cond_c

    .line 344
    .line 345
    if-eq v8, v4, :cond_b

    .line 346
    .line 347
    if-eq v8, v3, :cond_a

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    sget-object v8, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    sget-object v8, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    sget-object v8, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 358
    .line 359
    :goto_4
    if-eqz v8, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    sub-int/2addr v9, v5

    .line 371
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "no event up from "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.class public final Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/n;->d:I

    iput-object p1, p0, Lh0/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/n;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/i;

    .line 7
    .line 8
    instance-of p2, p1, Ly/m;

    .line 9
    .line 10
    iget-object v0, p0, Lh0/n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxb/u;

    .line 13
    .line 14
    iget-object v1, p0, Lh0/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxb/u;

    .line 17
    .line 18
    iget-object v2, p0, Lh0/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxb/u;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lxb/u;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, Lxb/u;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Ly/n;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, v2, Lxb/u;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lxb/u;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Ly/l;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p1, v2, Lxb/u;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, Lxb/u;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, Ly/g;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p1, v1, Lxb/u;->d:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, Lxb/u;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, Ly/h;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p1, v1, Lxb/u;->d:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, Lxb/u;->d:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p2, p1, Ly/d;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget p1, v0, Lxb/u;->d:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, Lxb/u;->d:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Ly/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, v0, Lxb/u;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, Lxb/u;->d:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v2, Lxb/u;->d:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, p2

    .line 102
    :goto_1
    iget v1, v1, Lxb/u;->d:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v1, p2

    .line 109
    :goto_2
    iget v0, v0, Lxb/u;->d:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v0, p2

    .line 116
    :goto_3
    iget-object v2, p0, Lh0/n;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu/d0;

    .line 119
    .line 120
    iget-boolean v4, v2, Lu/d0;->r:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lu/d0;->r:Z

    .line 125
    .line 126
    move p2, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lu/d0;->s:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    iput-boolean v1, v2, Lu/d0;->s:Z

    .line 132
    .line 133
    move p2, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lu/d0;->t:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    iput-boolean v0, v2, Lu/d0;->t:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, p2

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lj2/f;->m(Lj2/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lmc/l;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lmc/l;

    .line 156
    .line 157
    iget v1, v0, Lmc/l;->h:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lmc/l;->h:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lmc/l;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lmc/l;-><init>(Lh0/n;Lnb/e;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lmc/l;->f:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lob/a;->d:Lob/a;

    .line 177
    .line 178
    iget v2, v0, Lmc/l;->h:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lmc/l;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lmc/l;->d:Lh0/n;

    .line 188
    .line 189
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lh0/n;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lxb/w;

    .line 207
    .line 208
    iget-object p2, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lic/x0;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, Ld2/w;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v2, v4, v5}, Ld2/w;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v0, Lmc/l;->d:Lh0/n;

    .line 226
    .line 227
    iput-object p1, v0, Lmc/l;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lmc/l;->h:I

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lic/x0;->n(Lpb/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v0, p0

    .line 239
    :goto_6
    iget-object p2, v0, Lh0/n;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lxb/w;

    .line 242
    .line 243
    new-instance v1, Lmc/k;

    .line 244
    .line 245
    iget-object v2, v0, Lh0/n;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Llc/h;

    .line 248
    .line 249
    iget-object v4, v0, Lh0/n;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lmc/n;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v1, v4, v2, p1, v5}, Lmc/k;-><init>(Lmc/n;Llc/h;Ljava/lang/Object;Lnb/e;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lh0/n;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lic/v;

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-static {p1, v5, v0, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object p2, p0, Lh0/n;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lh0/a1;

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p2}, Lh0/a1;->b()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    iget-object p1, p0, Lh0/n;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ll0/n1;

    .line 292
    .line 293
    invoke-virtual {p1}, Ll0/n1;->j()Ly2/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Ll0/n1;->b:Ly2/t;

    .line 298
    .line 299
    iget-object v1, p0, Lh0/n;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ly2/c0;

    .line 302
    .line 303
    iget-object v2, p0, Lh0/n;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ly2/m;

    .line 306
    .line 307
    invoke-static {v1, p2, v0, v2, p1}, Lh0/w0;->k(Ly2/c0;Lh0/a1;Ly2/b0;Ly2/m;Ly2/t;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-static {p2}, Lh0/w0;->h(Lh0/a1;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

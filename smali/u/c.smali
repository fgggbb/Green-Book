.class public final Lu/c;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ly/m;

.field public f:I

.field public final synthetic g:Lu/j;

.field public final synthetic h:J

.field public final synthetic i:Ly/k;


# direct methods
.method public constructor <init>(Lu/j;JLy/k;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c;->g:Lu/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/c;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/c;->i:Ly/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/c;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/c;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lu/c;

    .line 2
    .line 3
    iget-wide v2, p0, Lu/c;->h:J

    .line 4
    .line 5
    iget-object v4, p0, Lu/c;->i:Ly/k;

    .line 6
    .line 7
    iget-object v1, p0, Lu/c;->g:Lu/j;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lu/c;-><init>(Lu/j;JLy/k;Lnb/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lob/a;->d:Lob/a;

    .line 5
    .line 6
    iget v3, v0, Lu/c;->f:I

    .line 7
    .line 8
    iget-object v4, v0, Lu/c;->g:Lu/j;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lu/c;->e:Ly/m;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lxb/s;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lw/d1;->r:Lw/a;

    .line 49
    .line 50
    new-instance v7, Ld2/l;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct {v7, v3, v8}, Ld2/l;-><init>(Lxb/s;I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v4, Ll1/q;->d:Ll1/q;

    .line 57
    .line 58
    iget-boolean v9, v8, Ll1/q;->p:Z

    .line 59
    .line 60
    if-eqz v9, :cond_17

    .line 61
    .line 62
    iget-object v8, v8, Ll1/q;->h:Ll1/q;

    .line 63
    .line 64
    invoke-static {v4}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    if-eqz v9, :cond_10

    .line 69
    .line 70
    iget-object v11, v9, Lj2/f0;->z:Lj2/x0;

    .line 71
    .line 72
    iget-object v11, v11, Lj2/x0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ll1/q;

    .line 75
    .line 76
    iget v11, v11, Ll1/q;->g:I

    .line 77
    .line 78
    const/high16 v12, 0x40000

    .line 79
    .line 80
    and-int/2addr v11, v12

    .line 81
    if-eqz v11, :cond_e

    .line 82
    .line 83
    :goto_1
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget v11, v8, Ll1/q;->f:I

    .line 86
    .line 87
    and-int/2addr v11, v12

    .line 88
    if-eqz v11, :cond_d

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-eqz v11, :cond_d

    .line 93
    .line 94
    instance-of v15, v11, Lj2/t1;

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    check-cast v11, Lj2/t1;

    .line 99
    .line 100
    invoke-interface {v11}, Lj2/t1;->r()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v1

    .line 122
    :goto_3
    if-nez v11, :cond_c

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_4
    iget v15, v11, Ll1/q;->f:I

    .line 126
    .line 127
    and-int/2addr v15, v12

    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    move v15, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v15, 0x0

    .line 133
    :goto_4
    if-eqz v15, :cond_c

    .line 134
    .line 135
    instance-of v15, v11, Lj2/n;

    .line 136
    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    move-object v15, v11

    .line 140
    check-cast v15, Lj2/n;

    .line 141
    .line 142
    iget-object v15, v15, Lj2/n;->r:Ll1/q;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_5
    if-eqz v15, :cond_b

    .line 146
    .line 147
    iget v13, v15, Ll1/q;->f:I

    .line 148
    .line 149
    and-int/2addr v13, v12

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    move v13, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v13, 0x0

    .line 155
    :goto_6
    if-eqz v13, :cond_a

    .line 156
    .line 157
    add-int/2addr v10, v1

    .line 158
    if-ne v10, v1, :cond_7

    .line 159
    .line 160
    move-object v11, v15

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-nez v14, :cond_8

    .line 163
    .line 164
    new-instance v14, Lb1/d;

    .line 165
    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    new-array v13, v13, [Ll1/q;

    .line 169
    .line 170
    invoke-direct {v14, v13}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v14, v11}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :cond_9
    invoke-virtual {v14, v15}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_7
    iget-object v15, v15, Ll1/q;->i:Ll1/q;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    if-ne v10, v1, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-static {v14}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget-object v8, v8, Ll1/q;->h:Ll1/q;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_e
    invoke-virtual {v9}, Lj2/f0;->s()Lj2/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_f

    .line 201
    .line 202
    iget-object v8, v9, Lj2/f0;->z:Lj2/x0;

    .line 203
    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    iget-object v8, v8, Lj2/x0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lj2/r1;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    const/4 v8, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    :goto_8
    iget-boolean v3, v3, Lxb/s;->d:Z

    .line 216
    .line 217
    if-nez v3, :cond_14

    .line 218
    .line 219
    sget v3, Lu/y;->b:I

    .line 220
    .line 221
    invoke-static {v4}, Lj2/f;->w(Lj2/m;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_9
    if-eqz v3, :cond_12

    .line 230
    .line 231
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    check-cast v3, Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    move v3, v1

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    const/4 v3, 0x0

    .line 251
    :goto_a
    if-eqz v3, :cond_13

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    const/4 v10, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_14
    :goto_b
    move v10, v1

    .line 257
    :goto_c
    if-eqz v10, :cond_15

    .line 258
    .line 259
    sget-wide v6, Lu/y;->a:J

    .line 260
    .line 261
    iput v1, v0, Lu/c;->f:I

    .line 262
    .line 263
    invoke-static {v6, v7, v0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v2, :cond_15

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_15
    :goto_d
    new-instance v1, Ly/m;

    .line 271
    .line 272
    iget-wide v6, v0, Lu/c;->h:J

    .line 273
    .line 274
    invoke-direct {v1, v6, v7}, Ly/m;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lu/c;->e:Ly/m;

    .line 278
    .line 279
    iput v5, v0, Lu/c;->f:I

    .line 280
    .line 281
    iget-object v3, v0, Lu/c;->i:Ly/k;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, Ly/k;->b(Ly/i;Lpb/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v2, :cond_16

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_16
    :goto_e
    iput-object v1, v4, Lu/j;->C:Ly/m;

    .line 291
    .line 292
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "visitAncestors called on an unattached node"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

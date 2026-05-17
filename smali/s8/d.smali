.class public final Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lwb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls8/d;->f:Ljava/lang/Object;

    iput p1, p0, Ls8/d;->e:I

    iput-object p3, p0, Ls8/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/a;Lcom/example/greenbook/ui/main/MainActivity;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/d;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls8/d;->g:Ljava/lang/Object;

    iput p3, p0, Ls8/d;->e:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0x6b9ea774

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lz0/n;->T(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls8/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v10, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p0, Ls8/d;->e:I

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lz0/n;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr p2, v1

    .line 52
    iget-object v1, p0, Ls8/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lwb/c;

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p2, v2

    .line 61
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 68
    .line 69
    if-ne v2, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lx8/n;

    .line 72
    .line 73
    invoke-direct {v2, v0, p1, v1}, Lx8/n;-><init>(ILjava/util/List;Lwb/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v9, v2

    .line 80
    check-cast v9, Lwb/c;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v10, p1}, Lz0/n;->q(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xff

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    move-object v9, p1

    .line 104
    check-cast v9, Lz0/n;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x3

    .line 113
    and-int/2addr p1, p2

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    :goto_2
    iget-object p1, p0, Ls8/d;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lp7/a;

    .line 132
    .line 133
    iget-object v0, p1, Lp7/a;->y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Ls8/d;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/example/greenbook/ui/main/MainActivity;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v2, Lcom/example/greenbook/ui/main/MainActivity;->D:Landroidx/lifecycle/j1;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/lifecycle/j1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ls8/o0;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lx7/m;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v4, v1, v5}, Lx7/m;-><init>(Lx7/n;Lnb/e;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v5, v1, v4, p2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean p2, p1, Lp7/a;->A:Z

    .line 168
    .line 169
    sput-boolean p2, Lc9/b;->l:Z

    .line 170
    .line 171
    iget-object p2, p1, Lp7/a;->f:Ljava/lang/String;

    .line 172
    .line 173
    sput-object p2, Lc9/b;->m:Ljava/lang/String;

    .line 174
    .line 175
    sput-object v0, Lc9/b;->n:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p1, Lp7/a;->G:Ljava/lang/String;

    .line 178
    .line 179
    sput-object p2, Lc9/b;->o:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p1, Lp7/a;->C:Ljava/lang/String;

    .line 182
    .line 183
    sput-object p2, Lc9/b;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p1, Lp7/a;->H:Ljava/lang/String;

    .line 186
    .line 187
    sput-object p2, Lc9/b;->q:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p2, p1, Lp7/a;->x:Ljava/lang/String;

    .line 190
    .line 191
    sput-object p2, Lc9/b;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p1, Lp7/a;->v:Ljava/lang/String;

    .line 194
    .line 195
    sput-object p2, Lc9/b;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p1, Lp7/a;->o:Ljava/lang/String;

    .line 198
    .line 199
    sput-object p2, Lc9/b;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p1, Lp7/a;->q:Ljava/lang/String;

    .line 202
    .line 203
    sput-object p2, Lc9/b;->u:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p1, Lp7/a;->p:Ljava/lang/String;

    .line 206
    .line 207
    sput-object p2, Lc9/b;->v:Ljava/lang/String;

    .line 208
    .line 209
    iget p2, p1, Lp7/a;->g:I

    .line 210
    .line 211
    sput p2, Lc9/b;->w:I

    .line 212
    .line 213
    iget-boolean p2, p1, Lp7/a;->l:Z

    .line 214
    .line 215
    sput-boolean p2, Lc9/b;->x:Z

    .line 216
    .line 217
    iget-boolean p2, p1, Lp7/a;->j:Z

    .line 218
    .line 219
    sput-boolean p2, Lc9/b;->A:Z

    .line 220
    .line 221
    iget-boolean p2, p1, Lp7/a;->i:Z

    .line 222
    .line 223
    sput-boolean p2, Lc9/b;->B:Z

    .line 224
    .line 225
    iget-boolean p2, p1, Lp7/a;->h:Z

    .line 226
    .line 227
    sput-boolean p2, Lc9/b;->y:Z

    .line 228
    .line 229
    iget-boolean p2, p1, Lp7/a;->k:Z

    .line 230
    .line 231
    sput-boolean p2, Lc9/b;->C:Z

    .line 232
    .line 233
    iget-boolean p2, p1, Lp7/a;->b:Z

    .line 234
    .line 235
    sput-boolean p2, Lc9/b;->D:Z

    .line 236
    .line 237
    invoke-virtual {p1, v9}, Lp7/a;->b(Lz0/n;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    sput-boolean p2, Lc9/b;->z:Z

    .line 242
    .line 243
    invoke-virtual {p1, v9}, Lp7/a;->b(Lz0/n;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance p2, Ls8/c;

    .line 248
    .line 249
    iget v1, p0, Ls8/d;->e:I

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {p2, v2, v1, v3}, Ls8/c;-><init>(Lcom/example/greenbook/ui/main/MainActivity;II)V

    .line 253
    .line 254
    .line 255
    const v1, 0xd7849e0

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p2, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget v6, p1, Lp7/a;->d:F

    .line 263
    .line 264
    iget v7, p1, Lp7/a;->e:F

    .line 265
    .line 266
    iget-object v1, p1, Lp7/a;->M:Lj7/l0;

    .line 267
    .line 268
    iget-object v2, p1, Lp7/a;->N:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v3, p1, Lp7/a;->b:Z

    .line 271
    .line 272
    iget-boolean v4, p1, Lp7/a;->c:Z

    .line 273
    .line 274
    iget v5, p1, Lp7/a;->O:I

    .line 275
    .line 276
    const/high16 v10, 0x6000000

    .line 277
    .line 278
    invoke-static/range {v0 .. v10}, Ly8/e;->a(ZLj7/l0;Ljava/lang/String;ZZIFFLh1/a;Lz0/n;I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

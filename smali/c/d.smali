.class public final Lc/d;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/x;Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc/d;->d:I

    .line 1
    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc/d;->d:I

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lc/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lc/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Lc/d;->d:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lr5/h;

    .line 19
    .line 20
    check-cast v5, Lxb/s;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v5, Lxb/s;->d:Z

    .line 24
    .line 25
    check-cast v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v5, v7, :cond_0

    .line 33
    .line 34
    check-cast v3, Lxb/u;

    .line 35
    .line 36
    iget v7, v3, Lxb/u;->d:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput v5, v3, Lxb/u;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lkb/t;->d:Lkb/t;

    .line 47
    .line 48
    :goto_0
    iget-object v3, p1, Lr5/h;->e:Lr5/t;

    .line 49
    .line 50
    check-cast v2, Lr5/z;

    .line 51
    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, p1, v4}, Lr5/z;->a(Lr5/t;Landroid/os/Bundle;Lr5/h;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Lz0/c0;

    .line 59
    .line 60
    check-cast v5, Lj3/x;

    .line 61
    .line 62
    iget-object p1, v5, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    iget-object v0, v5, Lj3/x;->q:Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-interface {v0, v5, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lwb/a;

    .line 70
    .line 71
    check-cast v2, Lj3/b0;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Lf3/k;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v2, v3, v1}, Lj3/x;->k(Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lc/c;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {p1, v5, v0}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Lj0/c0;

    .line 89
    .line 90
    check-cast v4, Lj0/g;

    .line 91
    .line 92
    iget-object v4, v4, Lj0/g;->a:Lj0/x;

    .line 93
    .line 94
    check-cast v5, Ly2/b0;

    .line 95
    .line 96
    iput-object v5, p1, Lj0/c0;->h:Ly2/b0;

    .line 97
    .line 98
    check-cast v3, Ly2/m;

    .line 99
    .line 100
    iput-object v3, p1, Lj0/c0;->i:Ly2/m;

    .line 101
    .line 102
    check-cast v2, La0/u;

    .line 103
    .line 104
    iput-object v2, p1, Lj0/c0;->c:Lxb/m;

    .line 105
    .line 106
    check-cast v1, Lh0/v;

    .line 107
    .line 108
    iput-object v1, p1, Lj0/c0;->d:Lxb/m;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v2, v4, Lj0/x;->r:Lh0/a1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    :goto_1
    iput-object v2, p1, Lj0/c0;->e:Lh0/a1;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v2, v4, Lj0/x;->s:Ll0/n1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v2, v1

    .line 125
    :goto_2
    iput-object v2, p1, Lj0/c0;->f:Ll0/n1;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    sget-object v1, Lk2/l1;->q:Lz0/k2;

    .line 130
    .line 131
    invoke-static {v4, v1}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lk2/t2;

    .line 136
    .line 137
    :cond_3
    iput-object v1, p1, Lj0/c0;->g:Lk2/t2;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    check-cast p1, Lj2/h0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 143
    .line 144
    .line 145
    check-cast v5, Lj0/o;

    .line 146
    .line 147
    iget-object v5, v5, Lj0/o;->b:Lz0/v0;

    .line 148
    .line 149
    invoke-virtual {v5}, Lz0/v0;->g()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v6, v9, v5

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    check-cast v3, Ly2/b0;

    .line 160
    .line 161
    iget-wide v6, v3, Ly2/b0;->b:J

    .line 162
    .line 163
    sget v3, Ls2/i0;->c:I

    .line 164
    .line 165
    const/16 v3, 0x20

    .line 166
    .line 167
    shr-long/2addr v6, v3

    .line 168
    long-to-int v3, v6

    .line 169
    check-cast v4, Ly2/t;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ly2/t;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    check-cast v2, Lh0/a1;

    .line 176
    .line 177
    invoke-virtual {v2}, Lh0/a1;->d()Lh0/d2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v2, v2, Lh0/d2;->a:Ls2/g0;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ls2/g0;->c(I)Lr1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v2, Lr1/c;

    .line 191
    .line 192
    invoke-direct {v2, v5, v5, v5, v5}, Lr1/c;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget v3, Lh0/m1;->a:F

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lj2/h0;->A(F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v3, 0x2

    .line 202
    int-to-float v3, v3

    .line 203
    div-float v3, v8, v3

    .line 204
    .line 205
    iget v4, v2, Lr1/c;->a:F

    .line 206
    .line 207
    add-float/2addr v4, v3

    .line 208
    iget-object v5, p1, Lj2/h0;->d:Lu1/b;

    .line 209
    .line 210
    invoke-interface {v5}, Lu1/d;->e()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Lr1/e;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-float/2addr v5, v3

    .line 219
    invoke-static {v4, v5}, Ls8/a0;->z(FF)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4, v3}, Ls8/a0;->y(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget v4, v2, Lr1/c;->b:F

    .line 228
    .line 229
    invoke-static {v3, v4}, Lb2/c;->f(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget v2, v2, Lr1/c;->d:F

    .line 234
    .line 235
    invoke-static {v3, v2}, Lb2/c;->f(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, Ls1/p;

    .line 241
    .line 242
    const/16 v10, 0x1b0

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    invoke-static/range {v2 .. v10}, Lu1/d;->H(Lj2/h0;Ls1/p;JJFFI)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v0

    .line 249
    :pswitch_3
    check-cast p1, Lz0/c0;

    .line 250
    .line 251
    new-instance p1, Lc/b;

    .line 252
    .line 253
    check-cast v1, Lz0/s0;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lc/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Lee/d;

    .line 259
    .line 260
    check-cast v4, Lb/m;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v3, v2, p1}, Lb/m;->c(Ljava/lang/String;Lee/d;Le/b;)Le/g;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast v5, Lc/a;

    .line 269
    .line 270
    iput-object p1, v5, Lc/a;->a:Le/g;

    .line 271
    .line 272
    new-instance p1, Lc/c;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {p1, v5, v0}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Li3/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljb/b;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li3/l;->d:I

    .line 1
    iput-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Li3/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Li3/l;->i:Ljava/lang/Object;

    iput-object p4, p0, Li3/l;->j:Ljb/b;

    iput-object p5, p0, Li3/l;->e:Ljava/lang/Object;

    iput p6, p0, Li3/l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll1/r;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V
    .locals 0

    .line 2
    iput p7, p0, Li3/l;->d:I

    iput-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Li3/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Li3/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Li3/l;->i:Ljava/lang/Object;

    iput-object p5, p0, Li3/l;->j:Ljb/b;

    iput p6, p0, Li3/l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/r;Ls1/q0;Lt0/o0;Lt0/p0;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li3/l;->d:I

    .line 3
    iput-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Li3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Li3/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Li3/l;->i:Ljava/lang/Object;

    iput-object p5, p0, Li3/l;->j:Ljb/b;

    iput p6, p0, Li3/l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/u1;Ll1/r;Lt/b0;Lwb/c;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li3/l;->d:I

    .line 4
    iput-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Li3/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Li3/l;->i:Ljava/lang/Object;

    iput-object p4, p0, Li3/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Li3/l;->j:Ljb/b;

    iput p6, p0, Li3/l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/g;Lwb/a;Ll1/r;Lv/b;Lwb/c;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li3/l;->d:I

    .line 5
    iput-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Li3/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Li3/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Li3/l;->i:Ljava/lang/Object;

    check-cast p5, Lxb/m;

    iput-object p5, p0, Li3/l;->j:Ljb/b;

    iput p6, p0, Li3/l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li3/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li3/l;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lxb/m;

    .line 26
    .line 27
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lwb/a;

    .line 31
    .line 32
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ll1/r;

    .line 36
    .line 37
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lv/g;

    .line 41
    .line 42
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lv/b;

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lv/n;->c(Lv/g;Lwb/a;Ll1/r;Lv/b;Lwb/c;Lz0/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, Lz0/n;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Li3/l;->f:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lh1/a;

    .line 73
    .line 74
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lh1/a;

    .line 78
    .line 79
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lh1/a;

    .line 83
    .line 84
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lh1/a;

    .line 88
    .line 89
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lh1/a;

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lt0/l2;->b(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lz0/n;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    move-object v5, p1

    .line 101
    check-cast v5, Lz0/n;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    iget p1, p0, Li3/l;->f:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lh1/a;

    .line 120
    .line 121
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ls1/q0;

    .line 125
    .line 126
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lt0/o0;

    .line 130
    .line 131
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Ll1/r;

    .line 135
    .line 136
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lt0/p0;

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lt0/z2;->d(Ll1/r;Ls1/q0;Lt0/o0;Lt0/p0;Lh1/a;Lz0/n;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    move-object v5, p1

    .line 148
    check-cast v5, Lz0/n;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p1, p0, Li3/l;->f:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lh1/a;

    .line 167
    .line 168
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lt/u1;

    .line 172
    .line 173
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Ll1/r;

    .line 177
    .line 178
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lt/b0;

    .line 182
    .line 183
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Lwb/c;

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lkb/x;->d(Lt/u1;Ll1/r;Lt/b0;Lwb/c;Lh1/a;Lz0/n;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_3
    move-object v5, p1

    .line 195
    check-cast v5, Lz0/n;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    iget p1, p0, Li3/l;->f:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 211
    .line 212
    move-object v4, p1

    .line 213
    check-cast v4, Lh1/a;

    .line 214
    .line 215
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Ll1/r;

    .line 224
    .line 225
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lt/b0;

    .line 229
    .line 230
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lkb/x;->c(Ljava/lang/Boolean;Ll1/r;Lt/b0;Ljava/lang/String;Lh1/a;Lz0/n;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    move-object v5, p1

    .line 242
    check-cast v5, Lz0/n;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    iget p1, p0, Li3/l;->f:I

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object p1, p0, Li3/l;->e:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Ll1/r;

    .line 261
    .line 262
    iget-object p1, p0, Li3/l;->h:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Lwb/c;

    .line 266
    .line 267
    iget-object p1, p0, Li3/l;->g:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Lwb/c;

    .line 271
    .line 272
    iget-object p1, p0, Li3/l;->i:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    check-cast v3, Lwb/c;

    .line 276
    .line 277
    iget-object p1, p0, Li3/l;->j:Ljb/b;

    .line 278
    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, Lwb/c;

    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lwb/c;Ll1/r;Lwb/c;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# static fields
.field public static final b:Lj3/e;

.field public static final c:Lj3/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/e;->b:Lj3/e;

    .line 8
    .line 9
    new-instance v0, Lj3/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj3/e;->c:Lj3/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 10

    .line 1
    iget v0, p0, Lj3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v8, v2

    .line 32
    :goto_0
    if-ge v8, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lh2/i0;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-wide v5, p3

    .line 42
    move-object v7, v0

    .line 43
    invoke-static/range {v4 .. v9}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    move p3, v2

    .line 55
    move p4, p3

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lh2/u0;

    .line 61
    .line 62
    iget v4, v3, Lh2/u0;->d:I

    .line 63
    .line 64
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v3, v3, Lh2/u0;->e:I

    .line 69
    .line 70
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eq v2, p2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move p4, v2

    .line 82
    :goto_2
    new-instance p2, Lh2/w0;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p2, p3, v0}, Lh2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, p4, v1, p2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lh2/i0;

    .line 98
    .line 99
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p3, p2, Lh2/u0;->d:I

    .line 104
    .line 105
    iget p4, p2, Lh2/u0;->e:I

    .line 106
    .line 107
    new-instance v0, La0/l0;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p2, v2}, La0/l0;-><init>(Lh2/u0;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p3, p4, v1, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object p2, Lj3/b;->i:Lj3/b;

    .line 119
    .line 120
    invoke-interface {p1, v2, v2, v1, p2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    return-object p1

    .line 125
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    move v4, v8

    .line 140
    :goto_4
    if-ge v4, v7, :cond_5

    .line 141
    .line 142
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lh2/i0;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-wide v1, p3

    .line 150
    move-object v3, v6

    .line 151
    invoke-static/range {v0 .. v5}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v0, 0x1

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v2, p2

    .line 171
    check-cast v2, Lh2/u0;

    .line 172
    .line 173
    iget v2, v2, Lh2/u0;->d:I

    .line 174
    .line 175
    invoke-static {v6}, Lkb/m;->I(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-gt v0, v3, :cond_8

    .line 180
    .line 181
    move v4, v0

    .line 182
    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, Lh2/u0;

    .line 188
    .line 189
    iget v7, v7, Lh2/u0;->d:I

    .line 190
    .line 191
    if-ge v2, v7, :cond_7

    .line 192
    .line 193
    move-object p2, v5

    .line 194
    move v2, v7

    .line 195
    :cond_7
    if-eq v4, v3, :cond_8

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_6
    check-cast p2, Lh2/u0;

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    iget p2, p2, Lh2/u0;->d:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static {p3, p4}, Lf3/a;->k(J)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lh2/u0;

    .line 224
    .line 225
    iget v2, v2, Lh2/u0;->e:I

    .line 226
    .line 227
    invoke-static {v6}, Lkb/m;->I(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-gt v0, v3, :cond_c

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lh2/u0;

    .line 239
    .line 240
    iget v5, v5, Lh2/u0;->e:I

    .line 241
    .line 242
    if-ge v2, v5, :cond_b

    .line 243
    .line 244
    move-object v1, v4

    .line 245
    move v2, v5

    .line 246
    :cond_b
    if-eq v0, v3, :cond_c

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    :goto_9
    check-cast v1, Lh2/u0;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget p3, v1, Lh2/u0;->e:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    invoke-static {p3, p4}, Lf3/a;->j(J)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    :goto_a
    new-instance p4, Lh2/w0;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-direct {p4, v0, v6}, Lh2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 269
    .line 270
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

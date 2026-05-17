.class public final Llc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llc/o;->d:I

    iput-object p1, p0, Llc/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Llc/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llc/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/r0;

    .line 7
    .line 8
    iget-object v1, p0, Llc/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/g0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, Ll0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llc/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llc/g;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lob/a;->d:Lob/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    instance-of v0, p2, Llc/q;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Llc/q;

    .line 39
    .line 40
    iget v1, v0, Llc/q;->e:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    and-int v3, v1, v2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iput v1, v0, Llc/q;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Llc/q;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Llc/q;-><init>(Llc/o;Lnb/e;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, v0, Llc/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lob/a;->d:Lob/a;

    .line 60
    .line 61
    iget v2, v0, Llc/q;->e:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object p1, v0, Llc/q;->g:Ll0/r0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Llc/o;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Llc/t0;

    .line 90
    .line 91
    new-instance v2, Ll0/r0;

    .line 92
    .line 93
    iget-object v4, p0, Llc/o;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lz4/t;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v2, v4, v5, p1}, Ll0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iput-object v2, v0, Llc/q;->g:Ll0/r0;

    .line 102
    .line 103
    iput v3, v0, Llc/q;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Llc/t0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;
    :try_end_1
    .catch Lmc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_2
    move-object p1, v2

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v0, p2, Lmc/a;->d:Llc/h;

    .line 114
    .line 115
    if-ne v0, p1, :cond_4

    .line 116
    .line 117
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    :goto_5
    return-object v1

    .line 120
    :cond_4
    throw p2

    .line 121
    :pswitch_1
    new-instance v0, Lxb/s;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Llc/e;

    .line 127
    .line 128
    iget-object v2, p0, Llc/o;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Llc/p0;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1, v2}, Llc/e;-><init>(Lxb/s;Llc/h;Lwb/e;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Llc/o;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lmc/n;

    .line 138
    .line 139
    invoke-virtual {p1, v1, p2}, Lmc/i;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lob/a;->d:Lob/a;

    .line 144
    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    :goto_6
    return-object p1

    .line 151
    :pswitch_2
    instance-of v0, p2, Llc/n;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Llc/n;

    .line 157
    .line 158
    iget v1, v0, Llc/n;->e:I

    .line 159
    .line 160
    const/high16 v2, -0x80000000

    .line 161
    .line 162
    and-int v3, v1, v2

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    iput v1, v0, Llc/n;->e:I

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    new-instance v0, Llc/n;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Llc/n;-><init>(Llc/o;Lnb/e;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    iget-object p2, v0, Llc/n;->d:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lob/a;->d:Lob/a;

    .line 178
    .line 179
    iget v2, v0, Llc/n;->e:I

    .line 180
    .line 181
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x1

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-eq v2, v5, :cond_8

    .line 188
    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    iget-object p1, v0, Llc/n;->i:Lmc/t;

    .line 204
    .line 205
    iget-object v2, v0, Llc/n;->h:Llc/h;

    .line 206
    .line 207
    iget-object v5, v0, Llc/n;->g:Llc/o;

    .line 208
    .line 209
    :try_start_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_0
    move-exception p2

    .line 214
    goto :goto_c

    .line 215
    :cond_9
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lmc/t;

    .line 219
    .line 220
    invoke-interface {v0}, Lnb/e;->getContext()Lnb/j;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {p2, p1, v2}, Lmc/t;-><init>(Llc/h;Lnb/j;)V

    .line 225
    .line 226
    .line 227
    :try_start_3
    iget-object v2, p0, Llc/o;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lz4/n;

    .line 230
    .line 231
    iput-object p0, v0, Llc/n;->g:Llc/o;

    .line 232
    .line 233
    iput-object p1, v0, Llc/n;->h:Llc/h;

    .line 234
    .line 235
    iput-object p2, v0, Llc/n;->i:Lmc/t;

    .line 236
    .line 237
    iput v5, v0, Llc/n;->e:I

    .line 238
    .line 239
    invoke-virtual {v2, p2, v0}, Lz4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    if-ne v3, v1, :cond_a

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    move-object v5, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object p1, p2

    .line 248
    :goto_8
    invoke-virtual {p1}, Lpb/c;->releaseIntercepted()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v5, Llc/o;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Llc/e0;

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    iput-object p2, v0, Llc/n;->g:Llc/o;

    .line 257
    .line 258
    iput-object p2, v0, Llc/n;->h:Llc/h;

    .line 259
    .line 260
    iput-object p2, v0, Llc/n;->i:Lmc/t;

    .line 261
    .line 262
    iput v4, v0, Llc/n;->e:I

    .line 263
    .line 264
    invoke-virtual {p1, v2, v0}, Llc/e0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_b

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    :goto_9
    move-object v1, v3

    .line 272
    :goto_a
    return-object v1

    .line 273
    :goto_b
    move-object v6, p2

    .line 274
    move-object p2, p1

    .line 275
    move-object p1, v6

    .line 276
    goto :goto_c

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    goto :goto_b

    .line 279
    :goto_c
    invoke-virtual {p1}, Lpb/c;->releaseIntercepted()V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh0/f0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


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
    iput p5, p0, Lh0/f0;->d:I

    iput-object p1, p0, Lh0/f0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/f0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/f0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/f0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/i3;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwb/a;

    .line 13
    .line 14
    iget-object v2, p0, Lh0/f0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt0/c4;

    .line 17
    .line 18
    iget-object v3, p0, Lh0/f0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf3/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lt0/i3;->f(Lwb/a;Lt0/c4;Lf3/k;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lh0/f0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt0/m6;

    .line 31
    .line 32
    iget-object v1, v0, Lt0/m6;->c:Lv0/u;

    .line 33
    .line 34
    iget-object v1, v1, Lv0/u;->g:Lz0/z0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lt0/n6;

    .line 41
    .line 42
    sget-object v2, Lt0/n6;->e:Lt0/n6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    iget-object v5, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lnc/e;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lt0/m6;->c:Lv0/u;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv0/u;->d()Lv0/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lt0/n6;->f:Lt0/n6;

    .line 60
    .line 61
    iget-object v1, v1, Lv0/e0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lt0/j3;

    .line 70
    .line 71
    iget-object v2, p0, Lh0/f0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lt/c;

    .line 74
    .line 75
    invoke-direct {v1, v2, v6}, Lt0/j3;-><init>(Lt/c;Lnb/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v3, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lt0/k3;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, Lt0/k3;-><init>(Lt0/m6;Lnb/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v3, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lt0/l3;

    .line 91
    .line 92
    invoke-direct {v1, v0, v6}, Lt0/l3;-><init>(Lt0/m6;Lnb/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v3, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ll0/c1;

    .line 100
    .line 101
    iget-object v2, p0, Lh0/f0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lwb/a;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v1, v3, v2}, Ll0/c1;-><init>(ILwb/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lic/g1;->J(Lwb/c;)Lic/f0;

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lt/g0;

    .line 118
    .line 119
    iget-object v1, v0, Lt/g0;->d:Ljava/lang/Number;

    .line 120
    .line 121
    iget-object v2, p0, Lh0/f0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lh0/f0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, Lt/g0;->e:Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    :cond_1
    iput-object v6, v0, Lt/g0;->d:Ljava/lang/Number;

    .line 146
    .line 147
    iput-object v7, v0, Lt/g0;->e:Ljava/lang/Number;

    .line 148
    .line 149
    iget-object v1, p0, Lh0/f0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Lt/f0;

    .line 153
    .line 154
    new-instance v1, Lt/m1;

    .line 155
    .line 156
    iget-object v5, v0, Lt/g0;->f:Lt/a2;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lt/g0;->h:Lt/m1;

    .line 164
    .line 165
    iget-object v1, v0, Lt/g0;->l:Lt/j0;

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v1, v1, Lt/j0;->b:Lz0/z0;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lt/g0;->i:Z

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Lt/g0;->j:Z

    .line 179
    .line 180
    :cond_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lh0/f0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lj3/u;

    .line 186
    .line 187
    iget-object v1, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lwb/a;

    .line 190
    .line 191
    iget-object v2, p0, Lh0/f0;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lj3/s;

    .line 194
    .line 195
    iget-object v3, p0, Lh0/f0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lf3/k;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lj3/u;->g(Lwb/a;Lj3/s;Lf3/k;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lh0/f0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lh0/a1;

    .line 208
    .line 209
    invoke-virtual {v0}, Lh0/a1;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lq1/n;

    .line 218
    .line 219
    invoke-virtual {v0}, Lq1/n;->b()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lh0/f0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ly2/m;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    iget v0, v0, Ly2/m;->d:I

    .line 228
    .line 229
    invoke-static {v0, v1}, Ly2/o;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-static {v0, v1}, Ly2/o;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lh0/f0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lj0/g;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj0/g;->i()Llc/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 254
    .line 255
    check-cast v0, Llc/i0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Llc/i0;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

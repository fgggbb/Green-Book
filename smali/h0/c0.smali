.class public final Lh0/c0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/m;ZLl1/r;Lwb/f;Lwb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/c0;->d:I

    .line 1
    iput-object p1, p0, Lh0/c0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/c0;->e:Z

    iput-object p3, p0, Lh0/c0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c0;->h:Ljava/lang/Object;

    check-cast p5, Lxb/m;

    iput-object p5, p0, Lh0/c0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly2/t;ZLy2/b0;Ll0/n1;Lh0/a1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/c0;->d:I

    .line 2
    iput-object p1, p0, Lh0/c0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/c0;->e:Z

    iput-object p3, p0, Lh0/c0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lh0/c0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh0/c0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, v0, Lh0/c0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Lh0/c0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lh0/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lh0/c0;->d:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lv/b;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lz0/n;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v7

    .line 46
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13}, Lz0/n;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v13}, Lz0/n;->N()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v4, Lh0/m;

    .line 68
    .line 69
    invoke-virtual {v4, v13, v5}, Lh0/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    shl-int/lit8 v4, v6, 0x6

    .line 83
    .line 84
    and-int/lit16 v14, v4, 0x380

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Lxb/m;

    .line 88
    .line 89
    iget-boolean v8, v0, Lh0/c0;->e:Z

    .line 90
    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Ll1/r;

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lwb/f;

    .line 96
    .line 97
    invoke-static/range {v7 .. v14}, Lv/n;->b(Ljava/lang/String;ZLv/b;Ll1/r;Lwb/f;Lwb/a;Lz0/n;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Label must not be blank"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_0
    move-object/from16 v6, p1

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    check-cast v4, Ly2/t;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v4, v6}, Ly2/t;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :goto_3
    if-eqz v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-interface {v4, v7}, Ly2/t;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_4
    iget-boolean v4, v0, Lh0/c0;->e:Z

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    check-cast v2, Ly2/b0;

    .line 157
    .line 158
    iget-wide v9, v2, Ly2/b0;->b:J

    .line 159
    .line 160
    sget v4, Ls2/i0;->c:I

    .line 161
    .line 162
    const/16 v4, 0x20

    .line 163
    .line 164
    shr-long v11, v9, v4

    .line 165
    .line 166
    long-to-int v4, v11

    .line 167
    if-ne v6, v4, :cond_8

    .line 168
    .line 169
    const-wide v11, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v9, v11

    .line 175
    long-to-int v4, v9

    .line 176
    if-ne v7, v4, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    check-cast v1, Ll0/n1;

    .line 184
    .line 185
    sget-object v9, Lh0/o0;->d:Lh0/o0;

    .line 186
    .line 187
    if-ltz v4, :cond_b

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v2, v2, Ly2/b0;->a:Ls2/f;

    .line 194
    .line 195
    iget-object v10, v2, Ls2/f;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-gt v4, v10, :cond_b

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    if-ne v6, v7, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v1, v4}, Ll0/n1;->f(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Ll0/n1;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ll0/n1;->n(Lh0/o0;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    check-cast v3, Lh0/a1;

    .line 220
    .line 221
    new-instance v1, Ly2/b0;

    .line 222
    .line 223
    invoke-static {v6, v7}, Ln7/i;->m(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v1, v2, v5, v6, v7}, Ly2/b0;-><init>(Ls2/f;JLs2/i0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lh0/a1;->t:Lh0/v;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move v5, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v1, v5}, Ll0/n1;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ll0/n1;->n(Lh0/o0;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

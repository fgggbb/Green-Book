.class public final Lh0/t;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lh0/a1;

.field public final synthetic e:Ls2/j0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh0/a2;

.field public final synthetic i:Ly2/b0;

.field public final synthetic j:Ly2/j0;

.field public final synthetic k:Ll1/r;

.field public final synthetic l:Ll1/r;

.field public final synthetic m:Ll1/r;

.field public final synthetic n:Ll1/r;

.field public final synthetic o:Le0/c;

.field public final synthetic p:Ll0/n1;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lwb/c;

.field public final synthetic t:Ly2/t;

.field public final synthetic u:Lf3/b;


# direct methods
.method public constructor <init>(Lh0/a1;Ls2/j0;IILh0/a2;Ly2/b0;Ly2/j0;Ll1/r;Ll1/r;Ll1/r;Ll1/r;Le0/c;Ll0/n1;ZZLwb/c;Ly2/t;Lf3/b;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lh0/t;->d:Lh0/a1;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lh0/t;->e:Ls2/j0;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lh0/t;->f:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lh0/t;->g:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lh0/t;->h:Lh0/a2;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lh0/t;->i:Ly2/b0;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lh0/t;->j:Ly2/j0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lh0/t;->k:Ll1/r;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lh0/t;->l:Ll1/r;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lh0/t;->m:Ll1/r;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lh0/t;->n:Ll1/r;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lh0/t;->o:Le0/c;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lh0/t;->p:Ll0/n1;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Lh0/t;->q:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lh0/t;->r:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lh0/t;->s:Lwb/c;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lh0/t;->t:Ly2/t;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lh0/t;->u:Lf3/b;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 33
    .line 34
    iget-object v7, v0, Lh0/t;->d:Lh0/a1;

    .line 35
    .line 36
    iget-object v5, v7, Lh0/a1;->g:Lz0/z0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf3/e;

    .line 43
    .line 44
    iget v5, v5, Lf3/e;->d:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lh0/p0;

    .line 52
    .line 53
    iget v5, v0, Lh0/t;->f:I

    .line 54
    .line 55
    iget v6, v0, Lh0/t;->g:I

    .line 56
    .line 57
    iget-object v8, v0, Lh0/t;->e:Ls2/j0;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v8}, Lh0/p0;-><init>(IILs2/j0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, La3/d;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v5, v7, v4}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lwb/a;

    .line 91
    .line 92
    iget-object v4, v0, Lh0/t;->h:Lh0/a2;

    .line 93
    .line 94
    iget-object v6, v4, Lh0/a2;->e:Lz0/z0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lw/w0;

    .line 101
    .line 102
    iget-object v9, v0, Lh0/t;->i:Ly2/b0;

    .line 103
    .line 104
    iget-wide v10, v9, Ly2/b0;->b:J

    .line 105
    .line 106
    sget v12, Ls2/i0;->c:I

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    shr-long v13, v10, v12

    .line 111
    .line 112
    long-to-int v13, v13

    .line 113
    iget-wide v14, v4, Lh0/a2;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v2

    .line 116
    .line 117
    shr-long v1, v14, v12

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    if-eq v13, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v12, v10, v1

    .line 129
    .line 130
    long-to-int v13, v12

    .line 131
    and-long/2addr v1, v14

    .line 132
    long-to-int v1, v1

    .line 133
    if-eq v13, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v10, v11}, Ls2/i0;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_1
    iget-wide v1, v9, Ly2/b0;->b:J

    .line 141
    .line 142
    iput-wide v1, v4, Lh0/a2;->d:J

    .line 143
    .line 144
    iget-object v1, v9, Ly2/b0;->a:Ls2/f;

    .line 145
    .line 146
    iget-object v2, v0, Lh0/t;->j:Ly2/j0;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lh0/f2;->a(Ly2/j0;Ls2/f;)Ly2/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v2, v6, :cond_6

    .line 160
    .line 161
    new-instance v2, Lh0/r0;

    .line 162
    .line 163
    invoke-direct {v2, v4, v13, v1, v5}, Lh0/r0;-><init>(Lh0/a2;ILy2/h0;Lwb/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v1, Lb7/e;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v2, Lh0/g2;

    .line 174
    .line 175
    invoke-direct {v2, v4, v13, v1, v5}, Lh0/g2;-><init>(Lh0/a2;ILy2/h0;Lwb/a;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v3}, Lme/a;->q(Ll1/r;)Ll1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lh0/t;->k:Ll1/r;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lh0/t;->l:Ll1/r;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lh0/c2;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v8, v3}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lh0/t;->m:Ll1/r;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lh0/t;->n:Ll1/r;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lh0/t;->o:Le0/c;

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Ll1/r;Le0/c;)Ll1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lh0/s;

    .line 227
    .line 228
    iget-object v12, v0, Lh0/t;->t:Ly2/t;

    .line 229
    .line 230
    iget-object v6, v0, Lh0/t;->p:Ll0/n1;

    .line 231
    .line 232
    iget-object v13, v0, Lh0/t;->u:Lf3/b;

    .line 233
    .line 234
    iget v14, v0, Lh0/t;->g:I

    .line 235
    .line 236
    iget-boolean v8, v0, Lh0/t;->q:Z

    .line 237
    .line 238
    iget-boolean v9, v0, Lh0/t;->r:Z

    .line 239
    .line 240
    iget-object v10, v0, Lh0/t;->s:Lwb/c;

    .line 241
    .line 242
    iget-object v11, v0, Lh0/t;->i:Ly2/b0;

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    invoke-direct/range {v5 .. v14}, Lh0/s;-><init>(Ll0/n1;Lh0/a1;ZZLwb/c;Ly2/b0;Ly2/t;Lf3/b;I)V

    .line 246
    .line 247
    .line 248
    const v3, -0x15a57eaf

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    invoke-static {v3, v2, v4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v1, v2, v4, v3}, Ll0/a1;->f(Ll1/r;Lh1/a;Lz0/n;I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 263
    .line 264
    return-object v1
.end method

.class public final Ls8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La8/n0;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/a;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/a;

.field public final synthetic r:Lwb/a;

.field public final synthetic s:Lwb/c;

.field public final synthetic t:Lz0/s0;


# direct methods
.method public constructor <init>(ILa8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/a;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/a;Lwb/c;Lz0/s0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Ls8/h0;->d:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ls8/h0;->e:La8/n0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ls8/h0;->f:Lwb/c;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ls8/h0;->g:Lwb/e;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ls8/h0;->h:Lwb/e;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ls8/h0;->i:Lwb/c;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ls8/h0;->j:Lwb/c;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ls8/h0;->k:Lwb/c;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ls8/h0;->l:Lwb/e;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ls8/h0;->m:Lwb/a;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ls8/h0;->n:Lwb/e;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ls8/h0;->o:Lwb/c;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ls8/h0;->p:Lwb/c;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Ls8/h0;->q:Lwb/a;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Ls8/h0;->r:Lwb/a;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Ls8/h0;->s:Lwb/c;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Ls8/h0;->t:Lz0/s0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 33
    iget v1, v0, Ls8/h0;->d:I

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const v1, -0x349697c8    # -1.5296568E7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const v1, -0x1b2645a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ls8/h0;->q:Lwb/a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v3, v0, Ls8/h0;->r:Lwb/a;

    .line 64
    .line 65
    iget-object v4, v0, Ls8/h0;->s:Lwb/c;

    .line 66
    .line 67
    move-object v5, v15

    .line 68
    invoke-static/range {v1 .. v6}, Ls9/c;->k(Lx8/y0;Lwb/a;Lwb/a;Lwb/c;Lz0/n;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const v1, -0x1b2a86b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Ls8/h0;->p:Lwb/c;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v1, v0, Ls8/h0;->m:Lwb/a;

    .line 86
    .line 87
    iget-object v2, v0, Ls8/h0;->f:Lwb/c;

    .line 88
    .line 89
    iget-object v3, v0, Ls8/h0;->g:Lwb/e;

    .line 90
    .line 91
    iget-object v4, v0, Ls8/h0;->h:Lwb/e;

    .line 92
    .line 93
    iget-object v5, v0, Ls8/h0;->i:Lwb/c;

    .line 94
    .line 95
    iget-object v6, v0, Ls8/h0;->n:Lwb/e;

    .line 96
    .line 97
    iget-object v7, v0, Ls8/h0;->l:Lwb/e;

    .line 98
    .line 99
    iget-object v8, v0, Ls8/h0;->o:Lwb/c;

    .line 100
    .line 101
    move-object v10, v15

    .line 102
    invoke-static/range {v1 .. v11}, Lt8/k;->a(Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const v1, -0x34ae722d    # -1.3733331E7f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ls8/h0;->t:Lz0/s0;

    .line 117
    .line 118
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const v3, -0x1b2f062

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 139
    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    new-instance v3, Lm8/g;

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    invoke-direct {v3, v1, v5}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v3, Lwb/a;

    .line 152
    .line 153
    const v5, -0x1b30103

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v14, v5}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v4, :cond_6

    .line 161
    .line 162
    new-instance v5, Lm8/g;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v5, v1, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v4, v5

    .line 172
    check-cast v4, Lwb/a;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Ls8/h0;->e:La8/n0;

    .line 178
    .line 179
    const/16 v13, 0x1b0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    iget-object v6, v0, Ls8/h0;->f:Lwb/c;

    .line 184
    .line 185
    iget-object v7, v0, Ls8/h0;->g:Lwb/e;

    .line 186
    .line 187
    iget-object v8, v0, Ls8/h0;->h:Lwb/e;

    .line 188
    .line 189
    iget-object v9, v0, Ls8/h0;->i:Lwb/c;

    .line 190
    .line 191
    iget-object v10, v0, Ls8/h0;->j:Lwb/c;

    .line 192
    .line 193
    iget-object v11, v0, Ls8/h0;->k:Lwb/c;

    .line 194
    .line 195
    iget-object v12, v0, Ls8/h0;->l:Lwb/e;

    .line 196
    .line 197
    move v1, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v10

    .line 206
    move-object v10, v11

    .line 207
    move-object v11, v12

    .line 208
    move-object v12, v15

    .line 209
    move v0, v14

    .line 210
    move/from16 v14, v16

    .line 211
    .line 212
    invoke-static/range {v1 .. v14}, Ls8/a0;->g(ZLwb/a;Lwb/a;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lz0/n;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 219
    .line 220
    return-object v0
.end method

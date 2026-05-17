.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lu8/h;

.field public final synthetic e:Lf3/k;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/f;

.field public final synthetic l:Lz0/s0;


# direct methods
.method public constructor <init>(Lu8/h;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/b;->d:Lu8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/b;->e:Lf3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/b;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/b;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/b;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/b;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/b;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lu8/b;->k:Lwb/f;

    .line 19
    .line 20
    iput-object p9, p0, Lu8/b;->l:Lz0/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    const v2, -0x72ff88e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lz0/n;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    new-instance v2, La8/c;

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    invoke-direct {v2, v4}, La8/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v5, v2

    .line 76
    check-cast v5, Lwb/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v6, v2}, Lz0/n;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lz/y0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v7, v0, Lu8/b;->e:Lf3/k;

    .line 87
    .line 88
    invoke-interface {v1, v7}, Lz/y0;->c(Lf3/k;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v4, -0x72ff50f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lz0/n;->T(I)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v0, Lu8/b;->d:Lu8/h;

    .line 106
    .line 107
    invoke-virtual {v6, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    if-ne v7, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Ls8/k;

    .line 120
    .line 121
    iget-object v4, v0, Lu8/b;->l:Lz0/s0;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct {v7, v15, v4, v8}, Ls8/k;-><init>(Landroidx/lifecycle/i1;Lz0/s0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object/from16 v16, v7

    .line 131
    .line 132
    check-cast v16, Lwb/e;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Lz0/n;->q(Z)V

    .line 135
    .line 136
    .line 137
    const v4, -0x72ff3b05

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lz0/n;->T(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v7, v0, Lu8/b;->k:Lwb/f;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v4, v8

    .line 154
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-ne v8, v3, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v8, Ls8/w;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v8, v15, v3, v7}, Ls8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object/from16 v17, v8

    .line 172
    .line 173
    check-cast v17, Lwb/f;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lz0/n;->q(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v23, 0x33401

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v7, 0x1

    .line 186
    iget-object v8, v0, Lu8/b;->f:Lwb/c;

    .line 187
    .line 188
    iget-object v9, v0, Lu8/b;->g:Lwb/e;

    .line 189
    .line 190
    iget-object v10, v0, Lu8/b;->h:Lwb/e;

    .line 191
    .line 192
    iget-object v11, v0, Lu8/b;->i:Lwb/c;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    iget-object v13, v0, Lu8/b;->j:Lwb/e;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v20, v15

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const v21, 0x30dc0

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, v20

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    invoke-static/range {v2 .. v23}, Lc8/r;->a(Ll1/r;Lx7/k;Ljava/lang/Boolean;Lwb/a;Lz/y0;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/c;Lz0/n;III)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 218
    .line 219
    return-object v1
.end method

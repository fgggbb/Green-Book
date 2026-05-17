.class public final Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lt8/u;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt8/u;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt8/g;->d:Lt8/u;

    .line 5
    .line 6
    iput-object p7, p0, Lt8/g;->e:Lwb/e;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/g;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/g;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p1, p0, Lt8/g;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lt8/g;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p8, p0, Lt8/g;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p9, p0, Lt8/g;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p6, p0, Lt8/g;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Lt8/g;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, Lt8/g;->n:Lz0/s0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/a;->a(FFI)Lz/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Lz/m;->g(F)Lz/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v2, 0x1854ede7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v0, Lt8/g;->d:Lt8/u;

    .line 59
    .line 60
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, v0, Lt8/g;->e:Lwb/e;

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr v2, v4

    .line 71
    iget-object v4, v0, Lt8/g;->f:Lwb/c;

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v2, v4

    .line 78
    iget-object v4, v0, Lt8/g;->g:Lwb/c;

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v2, v4

    .line 85
    iget-object v4, v0, Lt8/g;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    iget-object v4, v0, Lt8/g;->i:Lwb/c;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, v0, Lt8/g;->j:Lwb/e;

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    iget-object v4, v0, Lt8/g;->k:Lwb/e;

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v2, v4

    .line 113
    iget-object v4, v0, Lt8/g;->l:Lwb/c;

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v2, v4

    .line 120
    iget-object v4, v0, Lt8/g;->m:Lwb/e;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v2, v4

    .line 127
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 134
    .line 135
    if-ne v4, v2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object/from16 p1, v5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    new-instance v4, Lt8/e;

    .line 142
    .line 143
    iget-object v2, v0, Lt8/g;->e:Lwb/e;

    .line 144
    .line 145
    iget-object v6, v0, Lt8/g;->f:Lwb/c;

    .line 146
    .line 147
    iget-object v12, v0, Lt8/g;->h:Ljava/util/List;

    .line 148
    .line 149
    iget-object v14, v0, Lt8/g;->i:Lwb/c;

    .line 150
    .line 151
    iget-object v7, v0, Lt8/g;->j:Lwb/e;

    .line 152
    .line 153
    iget-object v8, v0, Lt8/g;->k:Lwb/e;

    .line 154
    .line 155
    iget-object v15, v0, Lt8/g;->l:Lwb/c;

    .line 156
    .line 157
    iget-object v9, v0, Lt8/g;->m:Lwb/e;

    .line 158
    .line 159
    iget-object v11, v0, Lt8/g;->g:Lwb/c;

    .line 160
    .line 161
    move-object/from16 p1, v5

    .line 162
    .line 163
    iget-object v5, v0, Lt8/g;->n:Lz0/s0;

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v20, v9

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    move-object/from16 v22, v5

    .line 179
    .line 180
    invoke-direct/range {v11 .. v22}, Lt8/e;-><init>(Ljava/util/List;Lt8/u;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object v9, v4

    .line 187
    check-cast v9, Lwb/c;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x6186

    .line 194
    .line 195
    const/16 v12, 0xea

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 208
    .line 209
    return-object v1
.end method

.class public final Lw8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz/y0;

.field public final synthetic h:Lf3/k;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Li8/f0;

.field public final synthetic n:Ld0/e;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lz0/s0;

.field public final synthetic q:Lz0/s0;

.field public final synthetic r:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Li8/f0;Ld0/e;Lwb/e;Lz0/s0;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/o;->g:Lz/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lw8/o;->h:Lf3/k;

    .line 13
    .line 14
    iput-object p6, p0, Lw8/o;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Lw8/o;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lw8/o;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p9, p0, Lw8/o;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Lw8/o;->m:Li8/f0;

    .line 23
    .line 24
    iput-object p11, p0, Lw8/o;->n:Ld0/e;

    .line 25
    .line 26
    iput-object p12, p0, Lw8/o;->o:Lwb/e;

    .line 27
    .line 28
    iput-object p13, p0, Lw8/o;->p:Lz0/s0;

    .line 29
    .line 30
    iput-object p14, p0, Lw8/o;->q:Lz0/s0;

    .line 31
    .line 32
    iput-object p15, p0, Lw8/o;->r:Lz0/s0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/b0;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    sget-object v2, Lw8/t;->f:Lqb/a;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lqb/a;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw8/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lw8/t;->valueOf(Ljava/lang/String;)Lw8/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, Lw8/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "UTF-8"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v0, Lw8/o;->p:Lz0/s0;

    .line 51
    .line 52
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v4, 0x6579196b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 73
    .line 74
    if-ne v4, v5, :cond_0

    .line 75
    .line 76
    new-instance v4, Lm8/g;

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v1, v7}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v7, v4

    .line 87
    check-cast v7, Lwb/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lw8/o;->q:Lz0/s0;

    .line 94
    .line 95
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Lw8/i;

    .line 101
    .line 102
    iget-object v4, v0, Lw8/o;->r:Lz0/s0;

    .line 103
    .line 104
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v9, v4

    .line 109
    check-cast v9, Lw8/j;

    .line 110
    .line 111
    iget-object v4, v0, Lw8/o;->g:Lz/y0;

    .line 112
    .line 113
    iget-object v10, v0, Lw8/o;->h:Lf3/k;

    .line 114
    .line 115
    invoke-interface {v4, v10}, Lz/y0;->c(Lf3/k;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v10, 0xe

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v4, v11, v11, v10}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v4, 0x65795b9d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lw8/o;->m:Li8/f0;

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v12, v0, Lw8/o;->n:Ld0/e;

    .line 139
    .line 140
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v11, v13

    .line 145
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    if-ne v13, v5, :cond_2

    .line 152
    .line 153
    :cond_1
    new-instance v13, La8/n0;

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    invoke-direct {v13, v4, v5, v12}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object/from16 v17, v13

    .line 164
    .line 165
    check-cast v17, Lwb/a;

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 168
    .line 169
    .line 170
    const/high16 v18, 0x30000

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    iget-object v4, v0, Lw8/o;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v0, Lw8/o;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v0, Lw8/o;->i:Lwb/c;

    .line 179
    .line 180
    iget-object v12, v0, Lw8/o;->j:Lwb/e;

    .line 181
    .line 182
    iget-object v13, v0, Lw8/o;->k:Lwb/e;

    .line 183
    .line 184
    iget-object v14, v0, Lw8/o;->l:Lwb/c;

    .line 185
    .line 186
    iget-object v1, v0, Lw8/o;->o:Lwb/e;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object v1, v15

    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-static/range {v2 .. v19}, Ls8/k0;->d(Lw8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lw8/i;Lw8/j;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/a;Lwb/e;Lz0/n;II)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 199
    .line 200
    return-object v1
.end method

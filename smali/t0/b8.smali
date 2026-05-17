.class public final Lt0/b8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ls1/q0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lu/u;

.field public final synthetic i:Z

.field public final synthetic j:Ly/k;

.field public final synthetic k:Z

.field public final synthetic l:Ls8/d0;

.field public final synthetic m:F

.field public final synthetic n:Lh1/a;


# direct methods
.method public constructor <init>(Ll1/r;Ls1/q0;JFLu/u;ZLy/k;ZLs8/d0;FLh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/b8;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/b8;->e:Ls1/q0;

    .line 4
    .line 5
    iput-wide p3, p0, Lt0/b8;->f:J

    .line 6
    .line 7
    iput p5, p0, Lt0/b8;->g:F

    .line 8
    .line 9
    iput-object p6, p0, Lt0/b8;->h:Lu/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Lt0/b8;->i:Z

    .line 12
    .line 13
    iput-object p8, p0, Lt0/b8;->j:Ly/k;

    .line 14
    .line 15
    iput-boolean p9, p0, Lt0/b8;->k:Z

    .line 16
    .line 17
    iput-object p10, p0, Lt0/b8;->l:Ls8/d0;

    .line 18
    .line 19
    iput p11, p0, Lt0/b8;->m:F

    .line 20
    .line 21
    iput-object p12, p0, Lt0/b8;->n:Lh1/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, Lz0/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lt0/f2;->a:Lz0/k2;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->d:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 34
    .line 35
    iget-object v2, v0, Lt0/b8;->d:Ll1/r;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v1, v0, Lt0/b8;->f:J

    .line 42
    .line 43
    iget v3, v0, Lt0/b8;->g:F

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v8}, Lt0/c8;->d(JFLz0/n;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sget-object v1, Lk2/l1;->f:Lz0/k2;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Lt0/b8;->m:F

    .line 56
    .line 57
    check-cast v1, Lf3/b;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lf3/b;->A(F)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v10, v0, Lt0/b8;->e:Ls1/q0;

    .line 64
    .line 65
    iget-object v13, v0, Lt0/b8;->h:Lu/u;

    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Lt0/c8;->c(Ll1/r;Ls1/q0;JLu/u;F)Ll1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-object v5, v8

    .line 78
    invoke-static/range {v1 .. v7}, Lt0/y5;->a(ZFJLz0/n;II)Lu/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v0, Lt0/b8;->l:Ls8/d0;

    .line 83
    .line 84
    iget-object v3, v0, Lt0/b8;->j:Ly/k;

    .line 85
    .line 86
    iget-boolean v5, v0, Lt0/b8;->k:Z

    .line 87
    .line 88
    iget-boolean v2, v0, Lt0/b8;->i:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, v9

    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/b;->a(Ll1/r;ZLy/k;Lu/y0;ZLq2/g;Lwb/a;)Ll1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v4, v8, Lz0/n;->P:I

    .line 104
    .line 105
    invoke-virtual {v8}, Lz0/n;->m()Lz0/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v8}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 119
    .line 120
    invoke-virtual {v8}, Lz0/n;->X()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, v8, Lz0/n;->O:Z

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lz0/n;->l(Lwb/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v8}, Lz0/n;->g0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 135
    .line 136
    invoke-static {v2, v6, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 140
    .line 141
    invoke-static {v5, v2, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 145
    .line 146
    iget-boolean v5, v8, Lz0/n;->O:Z

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v4, v8, v4, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 168
    .line 169
    invoke-static {v1, v2, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lt0/b8;->n:Lh1/a;

    .line 178
    .line 179
    invoke-virtual {v2, v8, v1}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Lz0/n;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 186
    .line 187
    return-object v1
.end method

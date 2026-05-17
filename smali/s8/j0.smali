.class public final Ls8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li1/h;

.field public final synthetic f:La8/n0;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/a;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/c;

.field public final synthetic r:Lwb/a;

.field public final synthetic s:Lwb/a;

.field public final synthetic t:Lwb/c;

.field public final synthetic u:Lz0/s0;


# direct methods
.method public constructor <init>(ILi1/h;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/a;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/a;Lwb/c;Lz0/s0;)V
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
    iput v1, v0, Ls8/j0;->d:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ls8/j0;->e:Li1/h;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ls8/j0;->f:La8/n0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ls8/j0;->g:Lwb/c;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ls8/j0;->h:Lwb/e;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ls8/j0;->i:Lwb/e;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ls8/j0;->j:Lwb/c;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ls8/j0;->k:Lwb/c;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ls8/j0;->l:Lwb/c;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ls8/j0;->m:Lwb/e;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ls8/j0;->n:Lwb/a;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ls8/j0;->o:Lwb/e;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ls8/j0;->p:Lwb/c;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Ls8/j0;->q:Lwb/c;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Ls8/j0;->r:Lwb/a;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Ls8/j0;->s:Lwb/a;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Ls8/j0;->t:Lwb/c;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Ls8/j0;->u:Lz0/s0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lz0/n;

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
    invoke-virtual {v8}, Lz0/n;->A()Z

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
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    iget v1, v0, Ls8/j0;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, -0x2d40135b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lz0/n;->T(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Ls8/i;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v4}, Ls8/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Lwb/c;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v8, v4}, Lz0/n;->q(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ls8/i0;

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    iget-object v11, v0, Ls8/j0;->f:La8/n0;

    .line 73
    .line 74
    iget-object v5, v0, Ls8/j0;->t:Lwb/c;

    .line 75
    .line 76
    move-object/from16 v25, v5

    .line 77
    .line 78
    iget-object v5, v0, Ls8/j0;->u:Lz0/s0;

    .line 79
    .line 80
    move-object/from16 v26, v5

    .line 81
    .line 82
    iget-object v10, v0, Ls8/j0;->e:Li1/h;

    .line 83
    .line 84
    iget-object v12, v0, Ls8/j0;->g:Lwb/c;

    .line 85
    .line 86
    iget-object v13, v0, Ls8/j0;->h:Lwb/e;

    .line 87
    .line 88
    iget-object v14, v0, Ls8/j0;->i:Lwb/e;

    .line 89
    .line 90
    iget-object v15, v0, Ls8/j0;->j:Lwb/c;

    .line 91
    .line 92
    iget-object v5, v0, Ls8/j0;->k:Lwb/c;

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    iget-object v5, v0, Ls8/j0;->l:Lwb/c;

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    iget-object v5, v0, Ls8/j0;->m:Lwb/e;

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    iget-object v5, v0, Ls8/j0;->n:Lwb/a;

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    iget-object v5, v0, Ls8/j0;->o:Lwb/e;

    .line 109
    .line 110
    move-object/from16 v20, v5

    .line 111
    .line 112
    iget-object v5, v0, Ls8/j0;->p:Lwb/c;

    .line 113
    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    iget-object v5, v0, Ls8/j0;->q:Lwb/c;

    .line 117
    .line 118
    move-object/from16 v22, v5

    .line 119
    .line 120
    iget-object v5, v0, Ls8/j0;->r:Lwb/a;

    .line 121
    .line 122
    move-object/from16 v23, v5

    .line 123
    .line 124
    iget-object v5, v0, Ls8/j0;->s:Lwb/a;

    .line 125
    .line 126
    move-object/from16 v24, v5

    .line 127
    .line 128
    invoke-direct/range {v9 .. v26}, Ls8/i0;-><init>(Li1/h;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/a;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/a;Lwb/c;Lz0/s0;)V

    .line 129
    .line 130
    .line 131
    const v5, -0x82ef320

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v9, 0x1861b0

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x28

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const-string v5, "home-content"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v10}, Lee/l;->a(Ljava/lang/Object;Ll1/r;Lwb/c;Ll1/d;Ljava/lang/String;Lwb/c;Lh1/a;Lz0/n;II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 151
    .line 152
    return-object v1
.end method

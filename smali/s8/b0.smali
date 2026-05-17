.class public final synthetic Ls8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILwb/a;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/b0;->d:Ljava/util/List;

    iput p2, p0, Ls8/b0;->e:I

    iput p3, p0, Ls8/b0;->f:I

    iput-object p4, p0, Ls8/b0;->g:Lwb/a;

    iput-object p5, p0, Ls8/b0;->h:Lwb/c;

    iput-object p6, p0, Ls8/b0;->i:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0/g;

    .line 6
    .line 7
    iget-object v10, v0, Ls8/b0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v14, v13, 0x1

    .line 25
    .line 26
    if-ltz v13, :cond_1

    .line 27
    .line 28
    move-object v15, v2

    .line 29
    check-cast v15, Ls8/t0;

    .line 30
    .line 31
    invoke-interface {v10, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v9, 0x1

    .line 36
    iget v8, v0, Ls8/b0;->e:I

    .line 37
    .line 38
    if-ne v8, v2, :cond_0

    .line 39
    .line 40
    move/from16 v17, v9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v17, 0x0

    .line 44
    .line 45
    :goto_1
    new-instance v18, Ls8/d0;

    .line 46
    .line 47
    iget-object v7, v0, Ls8/b0;->h:Lwb/c;

    .line 48
    .line 49
    iget-object v6, v0, Ls8/b0;->i:Lz0/s0;

    .line 50
    .line 51
    iget v5, v0, Ls8/b0;->f:I

    .line 52
    .line 53
    iget-object v4, v0, Ls8/b0;->g:Lwb/a;

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-object v4, v15

    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move v5, v8

    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    move/from16 v6, v19

    .line 67
    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    move-object/from16 v7, v16

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    move-object/from16 v8, v21

    .line 75
    .line 76
    move v12, v9

    .line 77
    move-object/from16 v9, v20

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Ls8/d0;-><init>(Ljava/util/List;Ls8/t0;IILwb/a;Lwb/c;Lz0/s0;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ls8/g0;

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    move v3, v13

    .line 86
    move/from16 v4, v19

    .line 87
    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move-object v6, v10

    .line 91
    move-object v7, v15

    .line 92
    invoke-direct/range {v2 .. v7}, Ls8/g0;-><init>(IIILjava/util/List;Ls8/t0;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lh1/a;

    .line 96
    .line 97
    const v3, -0x2d142de

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v8, v12}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La9/k;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, v15, v4}, La9/k;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lh1/a;

    .line 110
    .line 111
    const v5, 0x7295ae25

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v3, v12}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v20, Ll1/o;->d:Ll1/o;

    .line 118
    .line 119
    new-instance v3, Lu0/a;

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    move-object/from16 v22, v4

    .line 136
    .line 137
    invoke-direct/range {v16 .. v26}, Lu0/a;-><init>(ZLs8/d0;Lh1/a;Ll1/r;ZLwb/e;ZLwb/e;La3/l;Ly/k;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lu0/g;->a:Lb1/d;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move v13, v14

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    invoke-static {}, Lkb/m;->M()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    throw v1

    .line 153
    :cond_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object v1
.end method

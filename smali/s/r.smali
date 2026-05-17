.class public final Ls/r;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/f7;Ll1/r;ZLt0/o6;Ly/k;Lwb/f;Lwb/f;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/r;->d:I

    .line 1
    iput-object p1, p0, Ls/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls/r;->e:Ll1/r;

    iput-boolean p3, p0, Ls/r;->f:Z

    iput-object p4, p0, Ls/r;->i:Ljava/lang/Object;

    iput-object p5, p0, Ls/r;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls/r;->k:Ljava/lang/Object;

    iput-object p7, p0, Ls/r;->l:Ljava/lang/Object;

    iput p8, p0, Ls/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/a;Ll1/r;ZLs1/q0;Lt0/b2;Lu/u;Ly/k;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/r;->d:I

    sget-object v0, Ld8/r1;->a:Lh1/a;

    .line 2
    iput-object p1, p0, Ls/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls/r;->e:Ll1/r;

    iput-boolean p3, p0, Ls/r;->f:Z

    iput-object p4, p0, Ls/r;->i:Ljava/lang/Object;

    iput-object p5, p0, Ls/r;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls/r;->k:Ljava/lang/Object;

    iput-object p7, p0, Ls/r;->l:Ljava/lang/Object;

    iput p8, p0, Ls/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/f1;ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/r;->d:I

    .line 3
    iput-object p1, p0, Ls/r;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/r;->f:Z

    iput-object p3, p0, Ls/r;->e:Ll1/r;

    iput-object p4, p0, Ls/r;->i:Ljava/lang/Object;

    iput-object p5, p0, Ls/r;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls/r;->k:Ljava/lang/Object;

    iput-object p7, p0, Ls/r;->l:Ljava/lang/Object;

    iput p8, p0, Ls/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Ls/r;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls/r;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls/r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls/r;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Ls/r;->g:I

    .line 16
    .line 17
    iget v8, v0, Ls/r;->d:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v16, p1

    .line 23
    .line 24
    check-cast v16, Lz0/n;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    invoke-static {v7}, Lz0/c;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    move-object v9, v6

    .line 40
    check-cast v9, Lt0/f7;

    .line 41
    .line 42
    move-object v12, v5

    .line 43
    check-cast v12, Lt0/o6;

    .line 44
    .line 45
    move-object v13, v4

    .line 46
    check-cast v13, Ly/k;

    .line 47
    .line 48
    iget-object v10, v0, Ls/r;->e:Ll1/r;

    .line 49
    .line 50
    iget-boolean v11, v0, Ls/r;->f:Z

    .line 51
    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Lwb/f;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Lwb/f;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Lt0/c7;->c(Lt0/f7;Ll1/r;ZLt0/o6;Ly/k;Lwb/f;Lwb/f;Lz0/n;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v25, p1

    .line 63
    .line 64
    check-cast v25, Lz0/n;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    invoke-static {v7}, Lz0/c;->X(I)I

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    sget-object v7, Ld8/r1;->a:Lh1/a;

    .line 80
    .line 81
    move-object/from16 v22, v4

    .line 82
    .line 83
    check-cast v22, Lt0/b2;

    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    check-cast v23, Lu/u;

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    check-cast v18, Lwb/a;

    .line 92
    .line 93
    iget-object v3, v0, Ls/r;->e:Ll1/r;

    .line 94
    .line 95
    iget-boolean v4, v0, Ls/r;->f:Z

    .line 96
    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    check-cast v21, Ls1/q0;

    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    check-cast v24, Ly/k;

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    invoke-static/range {v18 .. v26}, Lt0/z2;->j(Lwb/a;Ll1/r;ZLs1/q0;Lt0/b2;Lu/u;Ly/k;Lz0/n;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v12, p1

    .line 114
    .line 115
    check-cast v12, Lz0/n;

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    invoke-static {v7}, Lz0/c;->X(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lh1/a;

    .line 132
    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Ls/i0;

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    check-cast v9, Ls/j0;

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    check-cast v5, Lz/f1;

    .line 141
    .line 142
    iget-boolean v6, v0, Ls/r;->f:Z

    .line 143
    .line 144
    iget-object v7, v0, Ls/r;->e:Ll1/r;

    .line 145
    .line 146
    move-object v10, v3

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->b(Lz/f1;ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

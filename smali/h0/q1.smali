.class public final Lh0/q1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lh0/a1;

.field public final synthetic e:Ll0/n1;

.field public final synthetic f:Ly2/b0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ly2/t;

.field public final synthetic j:Lh0/e2;

.field public final synthetic k:Lh0/v;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lh0/a1;Ll0/n1;Ly2/b0;ZZLy2/t;Lh0/e2;Lh0/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q1;->d:Lh0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/q1;->e:Ll0/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/q1;->f:Ly2/b0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/q1;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/q1;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/q1;->i:Ly2/t;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/q1;->j:Lh0/e2;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/q1;->k:Lh0/v;

    .line 16
    .line 17
    iput p9, p0, Lh0/q1;->l:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz0/n;

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
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Ll0/s1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Ll0/s1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lh0/l0;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lh0/l0;

    .line 59
    .line 60
    new-instance v2, Lh0/p1;

    .line 61
    .line 62
    iget-object v5, v0, Lh0/q1;->d:Lh0/a1;

    .line 63
    .line 64
    iget-object v6, v0, Lh0/q1;->e:Ll0/n1;

    .line 65
    .line 66
    iget-object v11, v0, Lh0/q1;->i:Ly2/t;

    .line 67
    .line 68
    iget-object v12, v0, Lh0/q1;->j:Lh0/e2;

    .line 69
    .line 70
    iget-object v7, v0, Lh0/q1;->f:Ly2/b0;

    .line 71
    .line 72
    iget-boolean v8, v0, Lh0/q1;->g:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lh0/q1;->h:Z

    .line 75
    .line 76
    iget-object v14, v0, Lh0/q1;->k:Lh0/v;

    .line 77
    .line 78
    iget v15, v0, Lh0/q1;->l:I

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-direct/range {v4 .. v15}, Lh0/p1;-><init>(Lh0/a1;Ll0/n1;Ly2/b0;ZZLl0/s1;Ly2/t;Lh0/e2;Lh0/l0;Lh0/v;I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    if-ne v6, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v6, La8/e0;

    .line 99
    .line 100
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    const-class v17, Lh0/p1;

    .line 106
    .line 107
    const-string v18, "process"

    .line 108
    .line 109
    const/16 v21, 0x2

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v6, Lxb/i;

    .line 121
    .line 122
    check-cast v6, Lwb/c;

    .line 123
    .line 124
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

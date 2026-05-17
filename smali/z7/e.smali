.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lz/y0;

.field public final synthetic f:Lf3/k;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/e;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/e;->e:Lz/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/e;->f:Lf3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz7/e;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lz7/e;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p6, p0, Lz7/e;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lz7/e;->j:Lwb/c;

    .line 17
    .line 18
    iput-object p8, p0, Lz7/e;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p9, p0, Lz7/e;->l:Lz0/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lz0/n;

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
    iget-object v2, v0, Lz7/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/example/greenbook/logic/model/TopicBean;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/TopicBean;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/example/greenbook/logic/model/TopicBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/TopicBean;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v0, Lz7/e;->e:Lz/y0;

    .line 49
    .line 50
    iget-object v2, v0, Lz7/e;->f:Lf3/k;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v1, v5, v5, v2}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, v0, Lz7/e;->l:Lz0/s0;

    .line 64
    .line 65
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v2, -0x1d638f9f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v2}, Lz0/n;->T(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 86
    .line 87
    if-ne v2, v7, :cond_0

    .line 88
    .line 89
    new-instance v2, Lx8/s;

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v1, v7}, Lx8/s;-><init>(Lz0/s0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object v7, v2

    .line 100
    check-cast v7, Lwb/a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v14, v1}, Lz0/n;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x401

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v8, v0, Lz7/e;->g:Lwb/c;

    .line 112
    .line 113
    iget-object v9, v0, Lz7/e;->h:Lwb/e;

    .line 114
    .line 115
    iget-object v10, v0, Lz7/e;->i:Lwb/e;

    .line 116
    .line 117
    iget-object v11, v0, Lz7/e;->j:Lwb/c;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    iget-object v13, v0, Lz7/e;->k:Lwb/e;

    .line 121
    .line 122
    const/high16 v15, 0x30000

    .line 123
    .line 124
    invoke-static/range {v2 .. v17}, Ls5/o;->a(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lz/y0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lz0/n;III)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 128
    .line 129
    return-object v1
.end method

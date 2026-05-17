.class public final Lz8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lxb/w;

.field public final synthetic f:Lnc/e;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxb/w;Lnc/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/o;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/o;->e:Lxb/w;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/o;->f:Lnc/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/o;->g:Lz0/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz0/n;

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
    invoke-virtual {v14}, Lz0/n;->A()Z

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
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lz8/o;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v3, v16

    .line 40
    .line 41
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v17, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 57
    .line 58
    iget-object v2, v0, Lz8/o;->e:Lxb/w;

    .line 59
    .line 60
    iget-object v1, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ld0/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    move v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v8, v16

    .line 74
    .line 75
    :goto_2
    new-instance v9, Lz7/c;

    .line 76
    .line 77
    iget-object v4, v0, Lz8/o;->f:Lnc/e;

    .line 78
    .line 79
    iget-object v5, v0, Lz8/o;->g:Lz0/s0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, v9

    .line 83
    invoke-direct/range {v1 .. v6}, Lz7/c;-><init>(Lxb/w;ILnc/e;Lz0/s0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lz8/n;

    .line 87
    .line 88
    invoke-direct {v1, v7}, Lz8/n;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x4f2bc61b

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v14}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/16 v13, 0x6000

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move v1, v8

    .line 109
    move-object v2, v9

    .line 110
    move-wide v7, v10

    .line 111
    move-wide/from16 v9, v18

    .line 112
    .line 113
    move-object v11, v12

    .line 114
    move-object v12, v14

    .line 115
    invoke-static/range {v1 .. v13}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v3, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lkb/m;->M()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 127
    .line 128
    return-object v1
.end method

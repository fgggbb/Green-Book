.class public final Ld8/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/j6;->d:Lwb/e;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/j6;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/j6;->f:Lz0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/w;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lz0/n;

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
    invoke-virtual {v13}, Lz0/n;->A()Z

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
    invoke-virtual {v13}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v1, "Block"

    .line 38
    .line 39
    const-string v2, "Report"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v15, 0x0

    .line 54
    move v1, v15

    .line 55
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v16, v1, 0x1

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, La8/t;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v2, -0xf76d378

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, -0x20138820

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v1}, Lz0/n;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Ld8/j6;->d:Lwb/e;

    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    iget-object v5, v0, Ld8/j6;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v3, v6

    .line 109
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 116
    .line 117
    if-ne v6, v3, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v6, Ld8/i6;

    .line 120
    .line 121
    iget-object v3, v0, Ld8/j6;->f:Lz0/s0;

    .line 122
    .line 123
    invoke-direct {v6, v1, v4, v3, v5}, Ld8/i6;-><init>(ILwb/e;Lz0/s0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v3, v6

    .line 130
    check-cast v3, Lwb/a;

    .line 131
    .line 132
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    const/16 v12, 0x1fc

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move v6, v7

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, v9

    .line 153
    move-object v9, v10

    .line 154
    move-object v10, v13

    .line 155
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 156
    .line 157
    .line 158
    move/from16 v1, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Lkb/m;->M()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    throw v1

    .line 166
    :cond_5
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 167
    .line 168
    return-object v1
.end method

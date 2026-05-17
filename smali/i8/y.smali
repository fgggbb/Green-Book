.class public final Li8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Li8/y0;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Li8/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/y;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Li8/y;->e:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Li8/y;->f:Lwb/e;

    .line 9
    .line 10
    iput-object p4, p0, Li8/y;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Li8/y;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Li8/y;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Li8/y;->j:Li8/y0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

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
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v1, 0x1e732d59

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Li8/y;->j:Li8/y0;

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-ne v3, v10, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v11, La9/u;

    .line 60
    .line 61
    const-string v7, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    const-class v5, Li8/y0;

    .line 66
    .line 67
    const-string v6, "onLike"

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    move-object v2, v11

    .line 71
    move-object v4, v1

    .line 72
    invoke-direct/range {v2 .. v9}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v11

    .line 79
    :cond_3
    check-cast v3, Lxb/i;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 83
    .line 84
    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Lwb/f;

    .line 87
    .line 88
    const v3, 0x1e733650

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    if-ne v4, v10, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v4, Li8/t;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v4, v1, v3}, Li8/t;-><init>(Li8/y0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v12, v4

    .line 116
    check-cast v12, Lwb/f;

    .line 117
    .line 118
    const v1, 0x1e73550a

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v2, v1}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v10, :cond_6

    .line 126
    .line 127
    new-instance v1, Lc8/a;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v1, v3}, Lc8/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v14, v1

    .line 137
    check-cast v14, Lwb/c;

    .line 138
    .line 139
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x9

    .line 145
    .line 146
    or-int/lit8 v15, v1, 0x30

    .line 147
    .line 148
    const/16 v16, 0x30

    .line 149
    .line 150
    const/16 v17, 0x5

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v4, v0, Li8/y;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 156
    .line 157
    iget-object v5, v0, Li8/y;->e:Lwb/c;

    .line 158
    .line 159
    iget-object v6, v0, Li8/y;->f:Lwb/e;

    .line 160
    .line 161
    iget-object v7, v0, Li8/y;->g:Lwb/e;

    .line 162
    .line 163
    iget-object v8, v0, Li8/y;->h:Lwb/c;

    .line 164
    .line 165
    iget-object v9, v0, Li8/y;->i:Lwb/e;

    .line 166
    .line 167
    move-object v10, v11

    .line 168
    move-object v11, v12

    .line 169
    move-object v12, v14

    .line 170
    move v14, v15

    .line 171
    move/from16 v15, v16

    .line 172
    .line 173
    move/from16 v16, v17

    .line 174
    .line 175
    invoke-static/range {v1 .. v16}, Ld8/t2;->b(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;Lz0/n;III)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 179
    .line 180
    return-object v1
.end method

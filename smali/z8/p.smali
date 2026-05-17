.class public final Lz8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Lz/y0;

.field public final synthetic e:Lf3/k;

.field public final synthetic f:Lz8/y;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lz0/s0;

.field public final synthetic n:Lz0/s0;

.field public final synthetic o:Lz0/s0;


# direct methods
.method public constructor <init>(Lz/y0;Lf3/k;Lz8/y;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/p;->d:Lz/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/p;->e:Lf3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/p;->f:Lz8/y;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/p;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/p;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lz8/p;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lz8/p;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lz8/p;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, Lz8/p;->l:Lwb/e;

    .line 21
    .line 22
    iput-object p10, p0, Lz8/p;->m:Lz0/s0;

    .line 23
    .line 24
    iput-object p11, p0, Lz8/p;->n:Lz0/s0;

    .line 25
    .line 26
    iput-object p12, p0, Lz8/p;->o:Lz0/s0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v2, v0, Lz8/p;->m:Lz0/s0;

    .line 27
    .line 28
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Lz8/p;->d:Lz/y0;

    .line 39
    .line 40
    iget-object v5, v0, Lz8/p;->e:Lf3/k;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lz/y0;->c(Lf3/k;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v6, v6, v5}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v4, v0, Lz8/p;->f:Lz8/y;

    .line 54
    .line 55
    invoke-virtual {v4}, Lz8/y;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, Lz8/y;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lz8/p;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, ""

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    move-object v7, v8

    .line 78
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    :cond_1
    iget-object v4, v0, Lz8/p;->n:Lz0/s0;

    .line 92
    .line 93
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Lz8/c;

    .line 99
    .line 100
    const v4, 0x2c9bfba7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 111
    .line 112
    if-ne v4, v10, :cond_2

    .line 113
    .line 114
    new-instance v4, Lx8/s;

    .line 115
    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-direct {v4, v2, v11}, Lx8/s;-><init>(Lz0/s0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v4, Lwb/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const v11, 0x2c9c6fa5

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v2, v11}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v11, v10, :cond_3

    .line 135
    .line 136
    new-instance v11, La8/l;

    .line 137
    .line 138
    iget-object v10, v0, Lz8/p;->o:Lz0/s0;

    .line 139
    .line 140
    const/16 v12, 0x9

    .line 141
    .line 142
    invoke-direct {v11, v10, v12}, La8/l;-><init>(Lz0/s0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object/from16 v16, v11

    .line 149
    .line 150
    check-cast v16, Lwb/c;

    .line 151
    .line 152
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Lz8/p;->k:Lwb/c;

    .line 156
    .line 157
    const/16 v18, 0xc00

    .line 158
    .line 159
    iget-object v10, v0, Lz8/p;->h:Lwb/c;

    .line 160
    .line 161
    iget-object v11, v0, Lz8/p;->i:Lwb/e;

    .line 162
    .line 163
    iget-object v12, v0, Lz8/p;->j:Lwb/e;

    .line 164
    .line 165
    iget-object v14, v0, Lz8/p;->l:Lwb/e;

    .line 166
    .line 167
    const/16 v17, 0x30

    .line 168
    .line 169
    move v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v1

    .line 175
    move-object v1, v15

    .line 176
    move-object/from16 v15, v16

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-static/range {v2 .. v18}, Ls5/c0;->f(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz8/c;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;II)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 184
    .line 185
    return-object v1
.end method

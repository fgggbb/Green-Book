.class public final Li8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lc/l;

.field public final synthetic l:Lz0/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/l;Li8/y0;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li8/g0;->d:Li8/y0;

    .line 5
    .line 6
    iput-object p4, p0, Li8/g0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Li8/g0;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p6, p0, Li8/g0;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p7, p0, Li8/g0;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p1, p0, Li8/g0;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Li8/g0;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p2, p0, Li8/g0;->k:Lc/l;

    .line 19
    .line 20
    iput-object p9, p0, Li8/g0;->l:Lz0/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lz0/n;

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
    invoke-virtual {v10}, Lz0/n;->A()Z

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
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    const v2, 0x29c961ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 43
    .line 44
    .line 45
    iget-object v14, v0, Li8/g0;->d:Li8/y0;

    .line 46
    .line 47
    invoke-virtual {v10, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Li8/g0;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    iget-object v3, v0, Li8/g0;->f:Lwb/c;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    iget-object v3, v0, Li8/g0;->g:Lwb/e;

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v2, v3

    .line 72
    iget-object v3, v0, Li8/g0;->h:Lwb/e;

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    iget-object v3, v0, Li8/g0;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    iget-object v3, v0, Li8/g0;->j:Lwb/e;

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    iget-object v3, v0, Li8/g0;->k:Lc/l;

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v3, La9/p;

    .line 111
    .line 112
    iget-object v2, v0, Li8/g0;->l:Lz0/s0;

    .line 113
    .line 114
    iget-object v4, v0, Li8/g0;->h:Lwb/e;

    .line 115
    .line 116
    iget-object v12, v0, Li8/g0;->i:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v15, v0, Li8/g0;->e:Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, v0, Li8/g0;->f:Lwb/c;

    .line 121
    .line 122
    iget-object v6, v0, Li8/g0;->g:Lwb/e;

    .line 123
    .line 124
    iget-object v7, v0, Li8/g0;->j:Lwb/e;

    .line 125
    .line 126
    iget-object v13, v0, Li8/g0;->k:Lc/l;

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    invoke-direct/range {v11 .. v20}, La9/p;-><init>(Landroid/content/Context;Lc/l;Li8/y0;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v9, v3

    .line 146
    check-cast v9, Lwb/c;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x6

    .line 153
    const/16 v12, 0xfe

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 166
    .line 167
    return-object v1
.end method

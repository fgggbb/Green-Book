.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz/y0;

.field public final synthetic e:La0/h0;

.field public final synthetic f:Lb8/l;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;


# direct methods
.method public constructor <init>(Lz/y0;La0/h0;Lb8/l;Lwb/c;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/f;->d:Lz/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/f;->e:La0/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/f;->f:Lb8/l;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/f;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/f;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/f;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lb8/f;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lb8/f;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, Lb8/f;->l:Lwb/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

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
    const/16 v2, 0xa

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, v0, Lb8/f;->d:Lz/y0;

    .line 43
    .line 44
    invoke-interface {v3}, Lz/y0;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v2

    .line 49
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lz/m;->g(F)Lz/j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v2, -0x62faa817

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lb8/f;->f:Lb8/l;

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, v0, Lb8/f;->g:Lwb/c;

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v2, v4

    .line 78
    iget-object v4, v0, Lb8/f;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v2, v4

    .line 85
    iget-object v4, v0, Lb8/f;->i:Lwb/e;

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    iget-object v4, v0, Lb8/f;->j:Lwb/e;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, v0, Lb8/f;->k:Lwb/c;

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    iget-object v4, v0, Lb8/f;->l:Lwb/e;

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v2, v4

    .line 113
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 120
    .line 121
    if-ne v4, v2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v4, Lb8/b;

    .line 124
    .line 125
    iget-object v15, v0, Lb8/f;->i:Lwb/e;

    .line 126
    .line 127
    iget-object v2, v0, Lb8/f;->j:Lwb/e;

    .line 128
    .line 129
    iget-object v13, v0, Lb8/f;->h:Ljava/util/List;

    .line 130
    .line 131
    iget-object v14, v0, Lb8/f;->g:Lwb/c;

    .line 132
    .line 133
    iget-object v6, v0, Lb8/f;->k:Lwb/c;

    .line 134
    .line 135
    iget-object v7, v0, Lb8/f;->l:Lwb/e;

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    invoke-direct/range {v11 .. v18}, Lb8/b;-><init>(Lb8/l;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v9, v4

    .line 151
    check-cast v9, Lwb/c;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x6006

    .line 158
    .line 159
    const/16 v12, 0xe8

    .line 160
    .line 161
    iget-object v2, v0, Lb8/f;->e:La0/h0;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 171
    .line 172
    return-object v1
.end method

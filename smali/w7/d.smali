.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lf3/k;

.field public final synthetic e:Lv7/t;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lz0/w0;


# direct methods
.method public constructor <init>(Lf3/k;Lv7/t;Ljava/util/ArrayList;Lwb/c;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/d;->d:Lf3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/d;->e:Lv7/t;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/d;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/d;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lw7/d;->h:Lz0/w0;

    .line 13
    .line 14
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
    check-cast v1, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lz0/n;

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
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {v1}, Lz/y0;->b()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v2, v0, Lw7/d;->d:Lf3/k;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-interface {v1}, Lz/y0;->a()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v3

    .line 78
    new-instance v4, Lz/z0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v3, v3, v1}, Lz/z0;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lz/m;->g(F)Lz/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v1, 0x1976b116

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lw7/d;->e:Lv7/t;

    .line 94
    .line 95
    invoke-virtual {v11, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v14, v0, Lw7/d;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v1, v3

    .line 106
    iget-object v3, v0, Lw7/d;->g:Lwb/c;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v1, v5

    .line 113
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 120
    .line 121
    if-ne v5, v1, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v5, Lp8/a;

    .line 124
    .line 125
    iget-object v15, v0, Lw7/d;->h:Lz0/w0;

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lp8/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v10, v5

    .line 139
    check-cast v10, Lwb/c;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x6000

    .line 146
    .line 147
    const/16 v13, 0xea

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v2 .. v13}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 158
    .line 159
    return-object v1
.end method

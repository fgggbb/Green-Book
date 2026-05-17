.class public final La9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:La3/l;

.field public final synthetic e:Lz/y0;

.field public final synthetic f:La0/h0;

.field public final synthetic g:La9/h0;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lwb/e;


# direct methods
.method public constructor <init>(La3/l;Lz/y0;La0/h0;La9/h0;Lwb/e;Lwb/e;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/v;->d:La3/l;

    .line 5
    .line 6
    iput-object p2, p0, La9/v;->e:Lz/y0;

    .line 7
    .line 8
    iput-object p3, p0, La9/v;->f:La0/h0;

    .line 9
    .line 10
    iput-object p4, p0, La9/v;->g:La9/h0;

    .line 11
    .line 12
    iput-object p5, p0, La9/v;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p6, p0, La9/v;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, La9/v;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, La9/v;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, La9/v;->l:Lwb/e;

    .line 21
    .line 22
    iput-object p10, p0, La9/v;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, La9/v;->n:Lwb/c;

    .line 25
    .line 26
    iput-object p12, p0, La9/v;->o:Lwb/e;

    .line 27
    .line 28
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
    iget-object v2, v0, La9/v;->d:La3/l;

    .line 40
    .line 41
    iget-object v2, v2, La3/l;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lt0/j5;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ll1/r;Lc2/a;Lc2/d;)Ll1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, v0, La9/v;->e:Lz/y0;

    .line 54
    .line 55
    invoke-interface {v3}, Lz/y0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v3, v2

    .line 60
    const/4 v4, 0x7

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Lz/m;->g(F)Lz/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v2, 0x7b785a30

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, La9/v;->g:La9/h0;

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, v0, La9/v;->h:Lwb/e;

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v2, v4

    .line 89
    iget-object v4, v0, La9/v;->i:Lwb/e;

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v2, v4

    .line 96
    iget-object v4, v0, La9/v;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v2, v4

    .line 103
    iget-object v4, v0, La9/v;->k:Lwb/c;

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    iget-object v4, v0, La9/v;->l:Lwb/e;

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    iget-object v4, v0, La9/v;->m:Lwb/e;

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v2, v4

    .line 124
    iget-object v4, v0, La9/v;->n:Lwb/c;

    .line 125
    .line 126
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v2, v4

    .line 131
    iget-object v4, v0, La9/v;->o:Lwb/e;

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 145
    .line 146
    if-ne v4, v2, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v4, La9/p;

    .line 149
    .line 150
    iget-object v2, v0, La9/v;->o:Lwb/e;

    .line 151
    .line 152
    iget-object v6, v0, La9/v;->h:Lwb/e;

    .line 153
    .line 154
    iget-object v13, v0, La9/v;->j:Ljava/util/List;

    .line 155
    .line 156
    iget-object v14, v0, La9/v;->l:Lwb/e;

    .line 157
    .line 158
    iget-object v15, v0, La9/v;->m:Lwb/e;

    .line 159
    .line 160
    iget-object v7, v0, La9/v;->n:Lwb/c;

    .line 161
    .line 162
    iget-object v8, v0, La9/v;->i:Lwb/e;

    .line 163
    .line 164
    iget-object v9, v0, La9/v;->k:Lwb/c;

    .line 165
    .line 166
    move-object v11, v4

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    invoke-direct/range {v11 .. v20}, La9/p;-><init>(La9/h0;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object v9, v4

    .line 184
    check-cast v9, Lwb/c;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v11, 0x6000

    .line 191
    .line 192
    const/16 v12, 0xe8

    .line 193
    .line 194
    iget-object v2, v0, La9/v;->f:La0/h0;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 204
    .line 205
    return-object v1
.end method

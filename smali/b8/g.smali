.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lf3/k;

.field public final synthetic e:Lb8/l;

.field public final synthetic f:Lw0/s;

.field public final synthetic g:La0/h0;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;


# direct methods
.method public constructor <init>(Lf3/k;Lb8/l;Lw0/s;La0/h0;Lwb/c;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/g;->d:Lf3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/g;->e:Lb8/l;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/g;->f:Lw0/s;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/g;->g:La0/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/g;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/g;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lb8/g;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lb8/g;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p9, p0, Lb8/g;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Lb8/g;->m:Lwb/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lz0/n;

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
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    invoke-interface {v2}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, v0, Lb8/g;->d:Lf3/k;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lz/y0;->c(Lf3/k;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v4, v0, Lb8/g;->e:Lb8/l;

    .line 72
    .line 73
    invoke-virtual {v4}, Lx7/k;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const v1, -0x47ae1d79

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 94
    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v3, La8/q0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v3, v4, v1}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v14, v3

    .line 107
    check-cast v14, Lwb/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La9/o;

    .line 114
    .line 115
    iget-object v15, v0, Lb8/g;->f:Lw0/s;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, v4, v3, v15}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x19150c12

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v11}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v10, Lb8/f;

    .line 129
    .line 130
    iget-object v9, v0, Lb8/g;->l:Lwb/c;

    .line 131
    .line 132
    iget-object v8, v0, Lb8/g;->m:Lwb/e;

    .line 133
    .line 134
    iget-object v3, v0, Lb8/g;->g:La0/h0;

    .line 135
    .line 136
    iget-object v5, v0, Lb8/g;->h:Lwb/c;

    .line 137
    .line 138
    iget-object v6, v0, Lb8/g;->i:Ljava/util/List;

    .line 139
    .line 140
    iget-object v7, v0, Lb8/g;->j:Lwb/e;

    .line 141
    .line 142
    iget-object v1, v0, Lb8/g;->k:Lwb/e;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object v1, v10

    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v8, v17

    .line 150
    .line 151
    move-object v0, v10

    .line 152
    move-object/from16 v10, v18

    .line 153
    .line 154
    invoke-direct/range {v1 .. v10}, Lb8/f;-><init>(Lz/y0;La0/h0;Lb8/l;Lwb/c;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x27fd4a31

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v11}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v0, 0x1b0000

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    move v3, v13

    .line 170
    move-object v4, v14

    .line 171
    move-object v5, v12

    .line 172
    move-object v6, v15

    .line 173
    move-object/from16 v8, v16

    .line 174
    .line 175
    move-object v10, v11

    .line 176
    move v11, v0

    .line 177
    move v12, v1

    .line 178
    invoke-static/range {v3 .. v12}, Lw0/h;->a(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;Lz0/n;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object v0
.end method

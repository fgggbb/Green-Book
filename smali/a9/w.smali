.class public final La9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lf3/k;

.field public final synthetic e:La9/h0;

.field public final synthetic f:Lw0/s;

.field public final synthetic g:La3/l;

.field public final synthetic h:La0/h0;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/e;


# direct methods
.method public constructor <init>(Lf3/k;La9/h0;Lw0/s;La3/l;La0/h0;Lwb/e;Lwb/e;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/w;->d:Lf3/k;

    .line 5
    .line 6
    iput-object p2, p0, La9/w;->e:La9/h0;

    .line 7
    .line 8
    iput-object p3, p0, La9/w;->f:Lw0/s;

    .line 9
    .line 10
    iput-object p4, p0, La9/w;->g:La3/l;

    .line 11
    .line 12
    iput-object p5, p0, La9/w;->h:La0/h0;

    .line 13
    .line 14
    iput-object p6, p0, La9/w;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, La9/w;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, La9/w;->k:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, La9/w;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, La9/w;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, La9/w;->n:Lwb/e;

    .line 25
    .line 26
    iput-object p12, p0, La9/w;->o:Lwb/c;

    .line 27
    .line 28
    iput-object p13, p0, La9/w;->p:Lwb/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lz0/n;

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
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14}, Lz0/n;->A()Z

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
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    iget-object v1, v0, La9/w;->d:Lf3/k;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Lz/y0;->c(Lf3/k;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v5, v0, La9/w;->e:La9/h0;

    .line 69
    .line 70
    invoke-virtual {v5}, Lx7/k;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const v1, 0x5dead847

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v2, La8/q0;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v2, v5, v1}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object/from16 v17, v2

    .line 104
    .line 105
    check-cast v17, Lwb/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v14, v1}, Lz0/n;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La9/o;

    .line 112
    .line 113
    iget-object v13, v0, La9/w;->f:Lw0/s;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v5, v2, v13}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v2, -0x17eaed92

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v14}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    new-instance v12, La9/v;

    .line 127
    .line 128
    iget-object v2, v0, La9/w;->g:La3/l;

    .line 129
    .line 130
    iget-object v11, v0, La9/w;->o:Lwb/c;

    .line 131
    .line 132
    iget-object v10, v0, La9/w;->p:Lwb/e;

    .line 133
    .line 134
    iget-object v4, v0, La9/w;->h:La0/h0;

    .line 135
    .line 136
    iget-object v6, v0, La9/w;->i:Lwb/e;

    .line 137
    .line 138
    iget-object v7, v0, La9/w;->j:Lwb/e;

    .line 139
    .line 140
    iget-object v8, v0, La9/w;->k:Ljava/util/List;

    .line 141
    .line 142
    iget-object v9, v0, La9/w;->l:Lwb/c;

    .line 143
    .line 144
    iget-object v1, v0, La9/w;->m:Lwb/e;

    .line 145
    .line 146
    move-object/from16 p1, v11

    .line 147
    .line 148
    iget-object v11, v0, La9/w;->n:Lwb/e;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v10, v19

    .line 156
    .line 157
    move-object/from16 v19, p1

    .line 158
    .line 159
    move-object v0, v12

    .line 160
    move-object/from16 v12, v19

    .line 161
    .line 162
    move-object/from16 v19, v13

    .line 163
    .line 164
    move-object/from16 v13, v20

    .line 165
    .line 166
    invoke-direct/range {v1 .. v13}, La9/v;-><init>(La3/l;Lz/y0;La0/h0;La9/h0;Lwb/e;Lwb/e;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x786e1a0d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v14}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v12, 0x1b0000

    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    move/from16 v4, v16

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    move-object v6, v15

    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    move-object/from16 v9, v18

    .line 189
    .line 190
    move-object v11, v14

    .line 191
    invoke-static/range {v4 .. v13}, Lw0/h;->a(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;Lz0/n;II)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 195
    .line 196
    return-object v0
.end method

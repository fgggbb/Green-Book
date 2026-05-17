.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/main/MainActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/main/MainActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/c;->d:I

    iput-object p1, p0, Ls8/c;->e:Lcom/example/greenbook/ui/main/MainActivity;

    iput p2, p0, Ls8/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ls8/c;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p2

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
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt0/s0;

    .line 44
    .line 45
    iget-wide v2, v2, Lt0/s0;->n:J

    .line 46
    .line 47
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Ls8/c;

    .line 54
    .line 55
    iget-object v3, v0, Ls8/c;->e:Lcom/example/greenbook/ui/main/MainActivity;

    .line 56
    .line 57
    iget v4, v0, Ls8/c;->f:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v3, v4, v5}, Ls8/c;-><init>(Lcom/example/greenbook/ui/main/MainActivity;II)V

    .line 61
    .line 62
    .line 63
    const v3, 0x541ad13b

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/high16 v13, 0xc00000

    .line 71
    .line 72
    const/16 v14, 0x7e

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v2 .. v14}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v6, p1

    .line 89
    .line 90
    check-cast v6, Lz0/n;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    iget-object v1, v0, Ls8/c;->e:Lcom/example/greenbook/ui/main/MainActivity;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/example/greenbook/ui/main/MainActivity;->C:Lr5/z;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Lcom/example/greenbook/ui/main/MainActivity;->D:Landroidx/lifecycle/j1;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/lifecycle/j1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ls8/o0;

    .line 129
    .line 130
    iget-object v3, v3, Ls8/o0;->e:Lz0/w0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Landroidx/lifecycle/j1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Ls8/o0;

    .line 142
    .line 143
    const v1, 0x6068b08a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lz0/n;->T(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 160
    .line 161
    if-ne v4, v1, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v4, La8/c0;

    .line 164
    .line 165
    const-string v12, "resetBadge()V"

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const-class v10, Ls8/o0;

    .line 170
    .line 171
    const-string v11, "resetBadge"

    .line 172
    .line 173
    const/16 v14, 0x1a

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    invoke-direct/range {v7 .. v14}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v4, Lxb/i;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Lwb/a;

    .line 189
    .line 190
    iget v5, v0, Ls8/c;->f:I

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, Ls8/a0;->j(Lr5/z;ILwb/a;ILz0/n;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_6
    const-string v1, "navController"

    .line 200
    .line 201
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

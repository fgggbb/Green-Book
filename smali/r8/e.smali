.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lwb/a;


# direct methods
.method public synthetic constructor <init>(Lwb/a;Lwb/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/e;->d:I

    iput-object p1, p0, Lr8/e;->e:Lwb/a;

    iput-object p2, p0, Lr8/e;->f:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lr8/e;->f:Lwb/a;

    .line 6
    .line 7
    iget-object v3, v0, Lr8/e;->e:Lwb/a;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Lr8/e;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    if-ne v6, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const v4, -0x49971231

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lz0/n;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v5, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 64
    .line 65
    if-ne v6, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v6, La8/n0;

    .line 68
    .line 69
    const/16 v4, 0x17

    .line 70
    .line 71
    invoke-direct {v6, v3, v4, v2}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Lwb/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2}, Lz0/n;->q(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Lx8/f;->c:Lh1/a;

    .line 84
    .line 85
    const/high16 v17, 0x30000000

    .line 86
    .line 87
    const/16 v18, 0x1fe

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    invoke-static/range {v6 .. v18}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Lz0/n;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    if-ne v6, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object v4, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v5}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x10

    .line 139
    .line 140
    new-instance v7, Lz/w0;

    .line 141
    .line 142
    iget-object v4, v4, Lz/o1;->g:Lz/c;

    .line 143
    .line 144
    invoke-direct {v7, v4, v6}, Lz/w0;-><init>(Lz/n1;I)V

    .line 145
    .line 146
    .line 147
    sget-object v19, Lr8/c;->a:Lh1/a;

    .line 148
    .line 149
    new-instance v4, La9/h;

    .line 150
    .line 151
    const/4 v6, 0x7

    .line 152
    invoke-direct {v4, v6, v3}, La9/h;-><init>(ILwb/a;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x32a20444

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    new-instance v3, Lc8/e0;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v3, v4, v2}, Lc8/e0;-><init>(ILwb/a;)V

    .line 166
    .line 167
    .line 168
    const v2, -0x60d5dc85

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v5}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const/16 v28, 0xd86

    .line 176
    .line 177
    const/16 v29, 0xd2

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    move-object/from16 v24, v7

    .line 188
    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    invoke-static/range {v19 .. v29}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh0/y1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly/k;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/a2;ZLy/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/y1;->d:I

    .line 1
    iput-object p1, p0, Lh0/y1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/y1;->f:Z

    iput-object p3, p0, Lh0/y1;->e:Ly/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/k;Lt0/o6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/y1;->d:I

    .line 2
    iput-object p1, p0, Lh0/y1;->e:Ly/k;

    iput-object p2, p0, Lh0/y1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/y1;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/y1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt0/f7;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lt0/u6;->a:Lt0/u6;

    .line 24
    .line 25
    iget-object v1, v0, Lh0/y1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lt0/o6;

    .line 29
    .line 30
    const/high16 v10, 0x30000

    .line 31
    .line 32
    iget-object v3, v0, Lh0/y1;->e:Ly/k;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-boolean v6, v0, Lh0/y1;->f:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v10}, Lt0/u6;->a(Ly/k;Ll1/r;Lt0/o6;ZJLz0/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ll1/r;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lz0/n;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const v2, 0x3001dc2a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lk2/l1;->l:Lz0/k2;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lf3/k;->e:Lf3/k;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v5

    .line 81
    :goto_0
    iget-object v3, v0, Lh0/y1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lh0/a2;

    .line 84
    .line 85
    iget-object v6, v3, Lh0/a2;->e:Lz0/z0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lw/w0;

    .line 92
    .line 93
    sget-object v7, Lw/w0;->d:Lw/w0;

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v13, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    move v13, v4

    .line 103
    :goto_2
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v6, La0/e0;

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-direct {v6, v3, v2}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v6, Lwb/c;

    .line 128
    .line 129
    invoke-static {v6, v1}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    new-instance v6, Lh0/u1;

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    invoke-direct {v6, v2, v8}, Lh0/u1;-><init>(Lz0/s0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lw/q;

    .line 146
    .line 147
    invoke-direct {v2, v6}, Lw/q;-><init>(Lwb/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v2

    .line 154
    :cond_5
    check-cast v6, Lw/u1;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v2, v8

    .line 165
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    if-ne v8, v7, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v8, Lh0/x1;

    .line 174
    .line 175
    invoke-direct {v8, v6, v3}, Lh0/x1;-><init>(Lw/u1;Lh0/a2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v9, v8

    .line 182
    check-cast v9, Lh0/x1;

    .line 183
    .line 184
    sget-object v8, Ll1/o;->d:Ll1/o;

    .line 185
    .line 186
    iget-object v2, v3, Lh0/a2;->e:Lz0/z0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v10, v2

    .line 193
    check-cast v10, Lw/w0;

    .line 194
    .line 195
    iget-boolean v2, v0, Lh0/y1;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v3, Lh0/a2;->b:Lz0/v0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x0

    .line 206
    cmpg-float v2, v2, v3

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v12, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_3
    move v12, v5

    .line 214
    :goto_4
    const/4 v11, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    iget-object v15, v0, Lh0/y1;->e:Ly/k;

    .line 219
    .line 220
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Ll1/r;Lw/u1;Lw/w0;Lu/p1;ZZLw/t0;Ly/k;Lw/d;)Ll1/r;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

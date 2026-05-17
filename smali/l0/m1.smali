.class public final Ll0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/n1;


# direct methods
.method public synthetic constructor <init>(Ll0/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/m1;->a:I

    iput-object p1, p0, Ll0/m1;->b:Ll0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll0/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/m1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll0/m1;->b:Ll0/n1;

    .line 11
    .line 12
    iget-object v1, v0, Ll0/n1;->p:Lz0/z0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ll0/n1;->q:Lz0/z0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ll0/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll0/m1;->b:Ll0/n1;

    .line 8
    .line 9
    iget-object v1, v0, Ll0/n1;->p:Lz0/z0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll0/n1;->q:Lz0/z0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget v0, p0, Ll0/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/m1;->b:Ll0/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/n1;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ll0/n1;->p:Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh0/n0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lh0/n0;->f:Lh0/n0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Ll0/n1;->r:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ll0/n1;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ll0/n1;->d:Lh0/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lh0/a1;->d()Lh0/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lh0/d2;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ll0/n1;->j()Ly2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Ly2/b0;->a:Ls2/f;

    .line 60
    .line 61
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Ll0/n1;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ll0/n1;->j()Ly2/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-wide v2, Ls2/i0;->b:J

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v5, v2, v3, v4}, Ly2/b0;->a(Ly2/b0;Ls2/f;JI)Ly2/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Ll0/t;->e:Ll0/s;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v1, v0

    .line 91
    move-wide v3, p1

    .line 92
    invoke-static/range {v1 .. v8}, Ll0/n1;->a(Ll0/n1;Ly2/b0;JZZLl0/s;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    shr-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Ll0/n1;->n:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v0, Ll0/n1;->d:Lh0/a1;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lh0/a1;->d()Lh0/d2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2, v2}, Lh0/d2;->b(JZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, Ll0/n1;->b:Ly2/t;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ly2/t;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Ll0/n1;->j()Ly2/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Ly2/b0;->a:Ls2/f;

    .line 132
    .line 133
    invoke-static {v1, v1}, Ln7/i;->m(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v2, v4, v5}, Ll0/n1;->c(Ls2/f;J)Ly2/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v3}, Ll0/n1;->f(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ll0/n1;->i:Lz1/a;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    check-cast v2, Lz1/b;

    .line 149
    .line 150
    invoke-virtual {v2}, Lz1/b;->a()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v0, Ll0/n1;->c:Lxb/m;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    sget-object v1, Lh0/o0;->d:Lh0/o0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ll0/n1;->n(Lh0/o0;)V

    .line 161
    .line 162
    .line 163
    iput-wide p1, v0, Ll0/n1;->m:J

    .line 164
    .line 165
    new-instance v1, Lr1/b;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2}, Lr1/b;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Ll0/n1;->q:Lz0/z0;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    iput-wide p1, v0, Ll0/n1;->o:J

    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_0
    iget-object p1, p0, Ll0/m1;->b:Ll0/n1;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-virtual {p1, p2}, Ll0/n1;->i(Z)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ll0/k0;->a(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object p2, p1, Ll0/n1;->d:Lh0/a1;

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lh0/a1;->d()Lh0/d2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p2, v0, v1}, Lh0/d2;->e(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p1, Ll0/n1;->m:J

    .line 207
    .line 208
    new-instance p2, Lr1/b;

    .line 209
    .line 210
    invoke-direct {p2, v0, v1}, Lr1/b;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Ll0/n1;->q:Lz0/z0;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iput-wide v0, p1, Ll0/n1;->o:J

    .line 221
    .line 222
    sget-object p2, Lh0/n0;->d:Lh0/n0;

    .line 223
    .line 224
    iget-object v0, p1, Ll0/n1;->p:Lz0/z0;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Ll0/n1;->p(Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/m1;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ll0/m1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll0/m1;->b:Ll0/n1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll0/n1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/n1;->j()Ly2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Ly2/b0;->a:Ls2/f;

    .line 20
    .line 21
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v2, v1, Ll0/n1;->o:J

    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2}, Lr1/b;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v1, Ll0/n1;->o:J

    .line 38
    .line 39
    iget-object p1, v1, Ll0/n1;->d:Lh0/a1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v2, v1, Ll0/n1;->m:J

    .line 51
    .line 52
    iget-wide v4, v1, Ll0/n1;->o:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lr1/b;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v4, Lr1/b;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lr1/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ll0/n1;->q:Lz0/z0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ll0/n1;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, Ll0/t;->e:Ll0/s;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v2, Lr1/b;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lh0/d2;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Ll0/n1;->b:Ly2/t;

    .line 90
    .line 91
    iget-wide v3, v1, Ll0/n1;->m:J

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4, v0}, Lh0/d2;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v2, v3}, Ly2/t;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v1, Ll0/n1;->b:Ly2/t;

    .line 102
    .line 103
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v4, Lr1/b;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v0}, Lh0/d2;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v3, p1}, Ly2/t;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne v2, p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Ll0/t;->d:Ll0/s;

    .line 123
    .line 124
    move-object v8, p1

    .line 125
    :cond_1
    invoke-virtual {v1}, Ll0/n1;->j()Ly2/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, p1, Lr1/b;->a:J

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x1

    .line 141
    move-object v2, v1

    .line 142
    invoke-static/range {v2 .. v9}, Ll0/n1;->a(Ll0/n1;Ly2/b0;JZZLl0/s;Z)J

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v1, Ll0/n1;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-wide v2, v1, Ll0/n1;->m:J

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3, p2}, Lh0/d2;->b(JZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, v2, Lr1/b;->a:J

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3, p2}, Lh0/d2;->b(JZ)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v2, v1, Ll0/n1;->n:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    if-ne v0, p1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1}, Ll0/n1;->j()Ly2/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-wide v4, p1, Lr1/b;->a:J

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    move-object v2, v1

    .line 198
    invoke-static/range {v2 .. v9}, Ll0/n1;->a(Ll0/n1;Ly2/b0;JZZLl0/s;Z)J

    .line 199
    .line 200
    .line 201
    :goto_1
    sget p1, Ls2/i0;->c:I

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v1, p2}, Ll0/n1;->p(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void

    .line 207
    :pswitch_0
    iget-object v1, p0, Ll0/m1;->b:Ll0/n1;

    .line 208
    .line 209
    iget-wide v2, v1, Ll0/n1;->o:J

    .line 210
    .line 211
    invoke-static {v2, v3, p1, p2}, Lr1/b;->h(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, v1, Ll0/n1;->o:J

    .line 216
    .line 217
    iget-object p1, v1, Ll0/n1;->d:Lh0/a1;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-wide v2, v1, Ll0/n1;->m:J

    .line 228
    .line 229
    iget-wide v4, v1, Ll0/n1;->o:J

    .line 230
    .line 231
    invoke-static {v2, v3, v4, v5}, Lr1/b;->h(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    new-instance p2, Lr1/b;

    .line 236
    .line 237
    invoke-direct {p2, v2, v3}, Lr1/b;-><init>(J)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Ll0/n1;->q:Lz0/z0;

    .line 241
    .line 242
    invoke-virtual {v2, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v1, Ll0/n1;->b:Ly2/t;

    .line 246
    .line 247
    invoke-virtual {v1}, Ll0/n1;->g()Lr1/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-wide v2, v2, Lr1/b;->a:J

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3, v0}, Lh0/d2;->b(JZ)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p2, p1}, Ly2/t;->e(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1, p1}, Ln7/i;->m(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    invoke-virtual {v1}, Ll0/n1;->j()Ly2/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v2, v0, Ly2/b0;->b:J

    .line 273
    .line 274
    invoke-static {p1, p2, v2, v3}, Ls2/i0;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iget-object v0, v1, Ll0/n1;->d:Lh0/a1;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v0, Lh0/a1;->q:Lz0/z0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object v0, v1, Ll0/n1;->i:Lz1/a;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    check-cast v0, Lz1/b;

    .line 305
    .line 306
    invoke-virtual {v0}, Lz1/b;->a()V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_3
    iget-object v0, v1, Ll0/n1;->c:Lxb/m;

    .line 310
    .line 311
    invoke-virtual {v1}, Ll0/n1;->j()Ly2/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Ly2/b0;->a:Ls2/f;

    .line 316
    .line 317
    invoke-static {v1, p1, p2}, Ll0/n1;->c(Ls2/f;J)Ly2/b0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_4
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/m1;->b:Ll0/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Ll0/n1;->p:Lz0/z0;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ll0/n1;->q:Lz0/z0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ll0/n1;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ll0/n1;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll0/n1;->j()Ly2/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v3, v1, Ly2/b0;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ls2/i0;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, Lh0/o0;->f:Lh0/o0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lh0/o0;->e:Lh0/o0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Ll0/n1;->n(Lh0/o0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ll0/n1;->d:Lh0/a1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v2}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v3, Lh0/a1;->m:Lz0/z0;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, Ll0/n1;->d:Lh0/a1;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, Lh0/a1;->n:Lz0/z0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, Ll0/n1;->d:Lh0/a1;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v2}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, Lh0/a1;->o:Lz0/z0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/m1;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

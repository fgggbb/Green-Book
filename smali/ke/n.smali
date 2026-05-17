.class public final Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lke/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLke/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    const/4 v0, 0x0

    move-object v10, p0

    iput v0, v10, Lke/n;->a:I

    .line 11
    sget-object v9, Lkb/u;->d:Lkb/u;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lke/n;-><init>(ZZLke/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLke/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lke/n;->b:Z

    .line 4
    iput-boolean p2, p0, Lke/n;->c:Z

    .line 5
    iput-object p3, p0, Lke/n;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lke/n;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lke/n;->f:Ljava/io/Serializable;

    .line 8
    iput-object p6, p0, Lke/n;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lke/n;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lkb/x;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lke/n;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ly3/e;->d:Ly3/l;

    .line 2
    .line 3
    iget-object v0, p1, Ly3/l;->c:Ly3/j;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lke/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/e;

    .line 10
    .line 11
    iget-object v1, v0, Lx3/d;->d:Ly3/i;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lx3/d;->e:Ly3/k;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Ly3/j;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Ly3/j;->a:Ly3/l;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Ly3/j;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Ly3/j;->a:Ly3/l;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Ly3/l;->c:Ly3/j;

    .line 44
    .line 45
    iget-object v0, p4, Ly3/j;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ly3/l;->h:Ly3/e;

    .line 51
    .line 52
    iget-object v1, v0, Ly3/e;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ly3/d;

    .line 69
    .line 70
    instance-of v3, v2, Ly3/e;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Ly3/e;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Ly3/l;->i:Ly3/e;

    .line 81
    .line 82
    iget-object v2, v1, Ly3/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ly3/d;

    .line 99
    .line 100
    instance-of v4, v3, Ly3/e;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Ly3/e;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Ly3/k;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Ly3/k;

    .line 119
    .line 120
    iget-object v3, v3, Ly3/k;->k:Ly3/e;

    .line 121
    .line 122
    iget-object v3, v3, Ly3/e;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ly3/d;

    .line 139
    .line 140
    instance-of v5, v4, Ly3/e;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Ly3/e;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Ly3/e;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ly3/e;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Ly3/e;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ly3/e;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Ly3/k;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Ly3/k;

    .line 201
    .line 202
    iget-object p1, p1, Ly3/k;->k:Ly3/e;

    .line 203
    .line 204
    iget-object p1, p1, Ly3/e;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ly3/e;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lx3/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lx3/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx3/d;

    .line 20
    .line 21
    iget-object v3, v2, Lx3/d;->c0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lx3/d;->V:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lx3/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lx3/d;->o:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    iput v11, v2, Lx3/d;->j:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lx3/d;->r:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    iput v11, v2, Lx3/d;->k:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lx3/d;->L:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v8, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v8, v2, Lx3/d;->j:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    iput v8, v2, Lx3/d;->k:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v8, :cond_9

    .line 90
    .line 91
    if-ne v3, v8, :cond_9

    .line 92
    .line 93
    iget v12, v2, Lx3/d;->j:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v8, v2, Lx3/d;->j:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, Lx3/d;->k:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    iput v8, v2, Lx3/d;->k:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lx3/d;->z:Lx3/c;

    .line 106
    .line 107
    iget-object v15, v2, Lx3/d;->x:Lx3/c;

    .line 108
    .line 109
    if-ne v5, v8, :cond_b

    .line 110
    .line 111
    iget v10, v2, Lx3/d;->j:I

    .line 112
    .line 113
    if-ne v10, v9, :cond_b

    .line 114
    .line 115
    iget-object v10, v15, Lx3/c;->d:Lx3/c;

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v12, Lx3/c;->d:Lx3/c;

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, Lx3/d;->A:Lx3/c;

    .line 125
    .line 126
    iget-object v4, v2, Lx3/d;->y:Lx3/c;

    .line 127
    .line 128
    if-ne v3, v8, :cond_d

    .line 129
    .line 130
    iget v11, v2, Lx3/d;->k:I

    .line 131
    .line 132
    if-ne v11, v9, :cond_d

    .line 133
    .line 134
    iget-object v11, v4, Lx3/c;->d:Lx3/c;

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    iget-object v11, v10, Lx3/c;->d:Lx3/c;

    .line 139
    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    :cond_c
    move v11, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v11, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lx3/d;->d:Ly3/i;

    .line 146
    .line 147
    iput v5, v3, Ly3/l;->d:I

    .line 148
    .line 149
    iget v9, v2, Lx3/d;->j:I

    .line 150
    .line 151
    iput v9, v3, Ly3/l;->a:I

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    iget-object v7, v2, Lx3/d;->e:Ly3/k;

    .line 156
    .line 157
    iput v11, v7, Ly3/l;->d:I

    .line 158
    .line 159
    iget v8, v2, Lx3/d;->k:I

    .line 160
    .line 161
    iput v8, v7, Ly3/l;->a:I

    .line 162
    .line 163
    const/4 v13, 0x4

    .line 164
    if-eq v5, v13, :cond_e

    .line 165
    .line 166
    if-eq v5, v14, :cond_e

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-ne v5, v4, :cond_10

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    move-object/from16 v17, v4

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    :goto_3
    if-eq v11, v13, :cond_f

    .line 178
    .line 179
    if-eq v11, v14, :cond_f

    .line 180
    .line 181
    if-ne v11, v4, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object v13, v3

    .line 184
    move-object v9, v7

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_10
    iget-object v10, v0, Lx3/d;->c0:[I

    .line 188
    .line 189
    iget-object v12, v2, Lx3/d;->F:[Lx3/c;

    .line 190
    .line 191
    const/high16 v15, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    if-ne v5, v13, :cond_1a

    .line 195
    .line 196
    if-eq v11, v4, :cond_12

    .line 197
    .line 198
    if-ne v11, v14, :cond_11

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    move-object v15, v7

    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    move-object v13, v3

    .line 205
    move/from16 v3, v18

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_12
    :goto_4
    if-ne v9, v13, :cond_14

    .line 210
    .line 211
    if-ne v11, v4, :cond_13

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v13, v3

    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    move v6, v4

    .line 219
    move-object v9, v7

    .line 220
    move v7, v8

    .line 221
    move-object v8, v2

    .line 222
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_13
    move-object v13, v3

    .line 227
    move-object v9, v7

    .line 228
    :goto_5
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v3, v7

    .line 233
    iget v4, v2, Lx3/d;->L:F

    .line 234
    .line 235
    mul-float/2addr v3, v4

    .line 236
    add-float/2addr v3, v15

    .line 237
    float-to-int v5, v3

    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move v4, v14

    .line 241
    move v6, v14

    .line 242
    move-object v8, v2

    .line 243
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 247
    .line 248
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v9, Ly3/l;->e:Ly3/f;

    .line 256
    .line 257
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    move-object v13, v3

    .line 270
    const/4 v3, 0x1

    .line 271
    if-ne v9, v3, :cond_15

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    move v6, v11

    .line 279
    move-object v8, v2

    .line 280
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 284
    .line 285
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Ly3/f;->m:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    const/4 v3, 0x2

    .line 294
    if-ne v9, v3, :cond_18

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    aget v4, v10, v3

    .line 298
    .line 299
    if-eq v4, v14, :cond_17

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    if-ne v4, v3, :cond_16

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_16
    :goto_6
    move-object v15, v7

    .line 306
    const/4 v3, 0x3

    .line 307
    goto :goto_8

    .line 308
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lx3/d;->l()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    mul-float/2addr v6, v3

    .line 314
    add-float/2addr v6, v15

    .line 315
    float-to-int v5, v6

    .line 316
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    move v4, v14

    .line 323
    move v6, v11

    .line 324
    move-object v9, v7

    .line 325
    move v7, v8

    .line 326
    move-object v8, v2

    .line 327
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 331
    .line 332
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v9, Ly3/l;->e:Ly3/f;

    .line 340
    .line 341
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    const/4 v3, 0x1

    .line 354
    const/4 v4, 0x0

    .line 355
    aget-object v15, v12, v4

    .line 356
    .line 357
    iget-object v4, v15, Lx3/c;->d:Lx3/c;

    .line 358
    .line 359
    if-eqz v4, :cond_19

    .line 360
    .line 361
    aget-object v4, v12, v3

    .line 362
    .line 363
    iget-object v3, v4, Lx3/c;->d:Lx3/c;

    .line 364
    .line 365
    if-nez v3, :cond_16

    .line 366
    .line 367
    :cond_19
    const/4 v5, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    move v6, v11

    .line 373
    move-object v15, v7

    .line 374
    move v7, v8

    .line 375
    move-object v8, v2

    .line 376
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 380
    .line 381
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 389
    .line 390
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    move-object v13, v3

    .line 403
    goto :goto_6

    .line 404
    :goto_8
    if-ne v11, v3, :cond_21

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    if-eq v5, v7, :cond_1c

    .line 408
    .line 409
    if-ne v5, v14, :cond_1b

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    move v4, v3

    .line 413
    const/4 v3, 0x1

    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_1c
    :goto_9
    if-ne v8, v3, :cond_1f

    .line 417
    .line 418
    if-ne v5, v7, :cond_1d

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    move v4, v7

    .line 425
    move v6, v7

    .line 426
    move v7, v8

    .line 427
    move-object v8, v2

    .line 428
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget v3, v2, Lx3/d;->L:F

    .line 436
    .line 437
    iget v4, v2, Lx3/d;->M:I

    .line 438
    .line 439
    const/4 v6, -0x1

    .line 440
    if-ne v4, v6, :cond_1e

    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    div-float v3, v4, v3

    .line 445
    .line 446
    :cond_1e
    int-to-float v4, v5

    .line 447
    mul-float/2addr v4, v3

    .line 448
    const/high16 v3, 0x3f000000    # 0.5f

    .line 449
    .line 450
    add-float/2addr v4, v3

    .line 451
    float-to-int v7, v4

    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    move v4, v14

    .line 455
    move v6, v14

    .line 456
    move-object v8, v2

    .line 457
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 461
    .line 462
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 470
    .line 471
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1f
    const/4 v3, 0x1

    .line 484
    if-ne v8, v3, :cond_20

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    move v4, v5

    .line 491
    move v5, v6

    .line 492
    const/4 v6, 0x2

    .line 493
    move-object v8, v2

    .line 494
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 498
    .line 499
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v3, Ly3/f;->m:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_20
    const/4 v3, 0x2

    .line 508
    if-ne v8, v3, :cond_23

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    aget v4, v10, v3

    .line 512
    .line 513
    if-eq v4, v14, :cond_22

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    if-ne v4, v3, :cond_21

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_21
    const/4 v3, 0x1

    .line 520
    const/4 v4, 0x3

    .line 521
    goto :goto_b

    .line 522
    :cond_22
    :goto_a
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual/range {p1 .. p1}, Lx3/d;->i()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-float v3, v3

    .line 531
    mul-float v7, v16, v3

    .line 532
    .line 533
    const/high16 v3, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v7, v3

    .line 536
    float-to-int v7, v7

    .line 537
    move-object/from16 v3, p0

    .line 538
    .line 539
    move v4, v5

    .line 540
    move v5, v6

    .line 541
    move v6, v14

    .line 542
    move-object v8, v2

    .line 543
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 547
    .line 548
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 556
    .line 557
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_23
    aget-object v4, v12, v3

    .line 570
    .line 571
    iget-object v3, v4, Lx3/c;->d:Lx3/c;

    .line 572
    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    aget-object v4, v12, v3

    .line 577
    .line 578
    iget-object v3, v4, Lx3/c;->d:Lx3/c;

    .line 579
    .line 580
    if-nez v3, :cond_21

    .line 581
    .line 582
    :cond_24
    const/4 v5, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    move-object/from16 v3, p0

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    move v6, v11

    .line 588
    move-object v8, v2

    .line 589
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 593
    .line 594
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 602
    .line 603
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :goto_b
    if-ne v5, v4, :cond_0

    .line 616
    .line 617
    if-ne v11, v4, :cond_0

    .line 618
    .line 619
    if-eq v9, v3, :cond_28

    .line 620
    .line 621
    if-ne v8, v3, :cond_25

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_25
    const/4 v4, 0x2

    .line 625
    if-ne v8, v4, :cond_0

    .line 626
    .line 627
    if-ne v9, v4, :cond_0

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    aget v4, v10, v4

    .line 631
    .line 632
    if-eq v4, v14, :cond_26

    .line 633
    .line 634
    if-ne v4, v14, :cond_0

    .line 635
    .line 636
    :cond_26
    aget v4, v10, v3

    .line 637
    .line 638
    if-eq v4, v14, :cond_27

    .line 639
    .line 640
    if-ne v4, v14, :cond_0

    .line 641
    .line 642
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lx3/d;->l()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-float v3, v3

    .line 647
    mul-float/2addr v6, v3

    .line 648
    const/high16 v3, 0x3f000000    # 0.5f

    .line 649
    .line 650
    add-float/2addr v6, v3

    .line 651
    float-to-int v5, v6

    .line 652
    invoke-virtual/range {p1 .. p1}, Lx3/d;->i()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    int-to-float v4, v4

    .line 657
    mul-float v7, v16, v4

    .line 658
    .line 659
    add-float/2addr v7, v3

    .line 660
    float-to-int v7, v7

    .line 661
    move-object/from16 v3, p0

    .line 662
    .line 663
    move v4, v14

    .line 664
    move v6, v14

    .line 665
    move-object v8, v2

    .line 666
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 670
    .line 671
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 679
    .line 680
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_28
    :goto_c
    const/4 v7, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    const/4 v6, 0x2

    .line 697
    move v4, v6

    .line 698
    move-object v8, v2

    .line 699
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 703
    .line 704
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    iput v4, v3, Ly3/f;->m:I

    .line 709
    .line 710
    iget-object v3, v15, Ly3/l;->e:Ly3/f;

    .line 711
    .line 712
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iput v2, v3, Ly3/f;->m:I

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :goto_d
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v4, 0x4

    .line 725
    if-ne v5, v4, :cond_29

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lx3/d;->l()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget v5, v15, Lx3/c;->e:I

    .line 732
    .line 733
    sub-int/2addr v3, v5

    .line 734
    iget v5, v12, Lx3/c;->e:I

    .line 735
    .line 736
    sub-int/2addr v3, v5

    .line 737
    move v6, v3

    .line 738
    move v5, v14

    .line 739
    goto :goto_e

    .line 740
    :cond_29
    move v6, v3

    .line 741
    :goto_e
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ne v11, v4, :cond_2a

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lx3/d;->i()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move-object/from16 v4, v17

    .line 752
    .line 753
    iget v4, v4, Lx3/c;->e:I

    .line 754
    .line 755
    sub-int/2addr v3, v4

    .line 756
    iget v4, v10, Lx3/c;->e:I

    .line 757
    .line 758
    sub-int/2addr v3, v4

    .line 759
    move v7, v3

    .line 760
    goto :goto_f

    .line 761
    :cond_2a
    move v7, v3

    .line 762
    move v14, v11

    .line 763
    :goto_f
    move-object/from16 v3, p0

    .line 764
    .line 765
    move v4, v5

    .line 766
    move v5, v6

    .line 767
    move v6, v14

    .line 768
    move-object v8, v2

    .line 769
    invoke-virtual/range {v3 .. v8}, Lke/n;->f(IIIILx3/d;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v13, Ly3/l;->e:Ly3/f;

    .line 773
    .line 774
    invoke-virtual {v2}, Lx3/d;->l()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v9, Ly3/l;->e:Ly3/f;

    .line 782
    .line 783
    invoke-virtual {v2}, Lx3/d;->i()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v3, v4}, Ly3/f;->d(I)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    iput-boolean v3, v2, Lx3/d;->a:Z

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_2b
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/n;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx3/e;

    .line 11
    .line 12
    iget-object v2, v1, Lx3/d;->d:Ly3/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly3/i;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lx3/d;->e:Ly3/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly3/k;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lx3/d;->d:Ly3/i;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx3/e;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx3/d;

    .line 50
    .line 51
    instance-of v7, v4, Lx3/h;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v5, Ly3/g;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ly3/l;-><init>(Lx3/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lx3/d;->d:Ly3/i;

    .line 61
    .line 62
    invoke-virtual {v6}, Ly3/i;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lx3/d;->e:Ly3/k;

    .line 66
    .line 67
    invoke-virtual {v6}, Ly3/k;->f()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lx3/h;

    .line 71
    .line 72
    iget v4, v4, Lx3/h;->h0:I

    .line 73
    .line 74
    iput v4, v5, Ly3/l;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Lx3/d;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v4, Lx3/d;->b:Ly3/c;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Ly3/c;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Ly3/c;-><init>(Lx3/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, Lx3/d;->b:Ly3/c;

    .line 96
    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, v4, Lx3/d;->b:Ly3/c;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v6, v4, Lx3/d;->d:Ly3/i;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Lx3/d;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v4, Lx3/d;->c:Ly3/c;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Ly3/c;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Ly3/c;-><init>(Lx3/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v4, Lx3/d;->c:Ly3/c;

    .line 131
    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, v4, Lx3/d;->c:Ly3/c;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v5, v4, Lx3/d;->e:Ly3/k;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v5, v4, Lx3/i;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    new-instance v5, Ly3/h;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Ly3/l;-><init>(Lx3/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ly3/l;

    .line 183
    .line 184
    invoke-virtual {v3}, Ly3/l;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ly3/l;

    .line 203
    .line 204
    iget-object v3, v2, Ly3/l;->b:Lx3/d;

    .line 205
    .line 206
    if-ne v3, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v2}, Ly3/l;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object v0, p0, Lke/n;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lke/n;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lx3/e;

    .line 223
    .line 224
    iget-object v2, v1, Lx3/d;->d:Ly3/i;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v6, v0}, Lke/n;->e(Ly3/l;ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lx3/d;->e:Ly3/k;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v5, v0}, Lke/n;->e(Ly3/l;ILjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p0, Lke/n;->b:Z

    .line 235
    .line 236
    return-void
.end method

.method public d(Lx3/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lke/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ly3/j;

    .line 25
    .line 26
    iget-object v10, v10, Ly3/j;->a:Ly3/l;

    .line 27
    .line 28
    instance-of v11, v10, Ly3/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Ly3/c;

    .line 34
    .line 35
    iget v11, v11, Ly3/l;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Ly3/i;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Ly3/k;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lx3/d;->d:Ly3/i;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Ly3/l;->h:Ly3/e;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lx3/d;->e:Ly3/k;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lx3/d;->d:Ly3/i;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Ly3/l;->i:Ly3/e;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lx3/d;->e:Ly3/k;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Ly3/l;->h:Ly3/e;

    .line 82
    .line 83
    iget-object v13, v13, Ly3/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Ly3/l;->i:Ly3/e;

    .line 90
    .line 91
    iget-object v14, v13, Ly3/e;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Ly3/l;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Ly3/l;->h:Ly3/e;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Ly3/j;->b(Ly3/e;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Ly3/j;->a(Ly3/e;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Ly3/e;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Ly3/e;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Ly3/l;->b:Lx3/d;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lx3/d;->S:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lx3/d;->T:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    invoke-static {v6, v3, v0, v4}, Lm/e0;->a(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-long v0, v0

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Ly3/e;->f:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Ly3/e;->f:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v0, v5, Ly3/e;->f:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Ly3/j;->b(Ly3/e;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Ly3/e;->f:I

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget v0, v13, Ly3/e;->f:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Ly3/j;->a(Ly3/e;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Ly3/e;->f:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Ly3/e;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Ly3/l;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Ly3/e;->f:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public e(Ly3/l;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly3/l;->h:Ly3/e;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/e;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ly3/l;->i:Ly3/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly3/d;

    .line 23
    .line 24
    instance-of v2, v1, Ly3/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ly3/e;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ly3/l;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ly3/l;

    .line 39
    .line 40
    iget-object v1, v1, Ly3/l;->h:Ly3/e;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Ly3/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly3/d;

    .line 63
    .line 64
    instance-of v2, v1, Ly3/e;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Ly3/e;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Ly3/l;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Ly3/l;

    .line 79
    .line 80
    iget-object v1, v1, Ly3/l;->i:Ly3/e;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Ly3/k;

    .line 90
    .line 91
    iget-object p1, p1, Ly3/k;->k:Ly3/e;

    .line 92
    .line 93
    iget-object p1, p1, Ly3/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ly3/d;

    .line 110
    .line 111
    instance-of v1, v0, Ly3/e;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Ly3/e;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lke/n;->a(Ly3/e;ILjava/util/ArrayList;Ly3/j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public f(IIIILx3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/b;

    .line 4
    .line 5
    iput p1, v0, Ly3/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Ly3/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Ly3/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Ly3/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lke/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz3/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lz3/f;->a(Lx3/d;Ly3/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Ly3/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lx3/d;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Ly3/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lx3/d;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Ly3/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lx3/d;->w:Z

    .line 33
    .line 34
    iget p1, v0, Ly3/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lx3/d;->P:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lx3/d;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lke/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/e;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/e;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lx3/d;

    .line 25
    .line 26
    iget-boolean v0, v8, Lx3/d;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v8, Lx3/d;->c0:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v9, v0, v1

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v0, v10

    .line 38
    .line 39
    iget v0, v8, Lx3/d;->j:I

    .line 40
    .line 41
    iget v2, v8, Lx3/d;->k:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v12, 0x3

    .line 45
    if-eq v9, v3, :cond_3

    .line 46
    .line 47
    if-ne v9, v12, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v10

    .line 55
    :goto_2
    if-eq v11, v3, :cond_4

    .line 56
    .line 57
    if-ne v11, v12, :cond_5

    .line 58
    .line 59
    if-ne v2, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v10

    .line 62
    :cond_5
    iget-object v13, v8, Lx3/d;->d:Ly3/i;

    .line 63
    .line 64
    iget-object v2, v13, Ly3/l;->e:Ly3/f;

    .line 65
    .line 66
    iget-boolean v4, v2, Ly3/e;->j:Z

    .line 67
    .line 68
    iget-object v14, v8, Lx3/d;->e:Ly3/k;

    .line 69
    .line 70
    iget-object v5, v14, Ly3/l;->e:Ly3/f;

    .line 71
    .line 72
    iget-boolean v15, v5, Ly3/e;->j:Z

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    iget v2, v2, Ly3/e;->g:I

    .line 81
    .line 82
    iget v4, v5, Ly3/e;->g:I

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    move/from16 v3, v16

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    invoke-virtual/range {v0 .. v5}, Lke/n;->f(IIIILx3/d;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v8, Lx3/d;->a:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v4, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v2, v2, Ly3/e;->g:I

    .line 102
    .line 103
    iget v4, v5, Ly3/e;->g:I

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move-object v5, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Lke/n;->f(IIIILx3/d;)V

    .line 111
    .line 112
    .line 113
    if-ne v11, v12, :cond_7

    .line 114
    .line 115
    iget-object v0, v14, Ly3/l;->e:Ly3/f;

    .line 116
    .line 117
    invoke-virtual {v8}, Lx3/d;->i()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Ly3/f;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, v14, Ly3/l;->e:Ly3/f;

    .line 125
    .line 126
    invoke-virtual {v8}, Lx3/d;->i()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ly3/f;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v8, Lx3/d;->a:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v15, :cond_a

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v2, v2, Ly3/e;->g:I

    .line 141
    .line 142
    iget v4, v5, Ly3/e;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v1, v3

    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    invoke-virtual/range {v0 .. v5}, Lke/n;->f(IIIILx3/d;)V

    .line 151
    .line 152
    .line 153
    if-ne v9, v12, :cond_9

    .line 154
    .line 155
    iget-object v0, v13, Ly3/l;->e:Ly3/f;

    .line 156
    .line 157
    invoke-virtual {v8}, Lx3/d;->l()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Ly3/f;->m:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, v13, Ly3/l;->e:Ly3/f;

    .line 165
    .line 166
    invoke-virtual {v8}, Lx3/d;->l()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ly3/f;->d(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v8, Lx3/d;->a:Z

    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v0, v8, Lx3/d;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v14, Ly3/k;->l:Ly3/a;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget v1, v8, Lx3/d;->P:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ly3/f;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lke/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lke/n;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "isRegularFile"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lke/n;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "isDirectory"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lke/n;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "byteCount="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lke/n;->f:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "createdAt="

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lke/n;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "lastModifiedAt="

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lke/n;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "lastAccessedAt="

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lke/n;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "extras="

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v4, ")"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v2, ", "

    .line 157
    .line 158
    const-string v3, "FileMetadata("

    .line 159
    .line 160
    const/16 v6, 0x38

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lkb/l;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

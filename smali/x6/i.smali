.class public final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6/m;

.field public final b:Lh7/l;

.field public final c:La3/l;

.field public final d:La0/z;


# direct methods
.method public constructor <init>(Lq6/m;Lh7/l;La3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/i;->a:Lq6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/i;->b:Lh7/l;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/i;->c:La3/l;

    .line 9
    .line 10
    new-instance p2, La0/z;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, La0/z;-><init>(Lq6/m;La3/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx6/i;->d:La0/z;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lx6/i;Lw6/m;Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lx6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx6/b;

    .line 12
    .line 13
    iget v2, v1, Lx6/b;->n:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lx6/b;->n:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lx6/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lx6/b;-><init>(Lx6/i;Lpb/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lx6/b;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lob/a;->d:Lob/a;

    .line 37
    .line 38
    iget v4, v1, Lx6/b;->n:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lx6/b;->k:I

    .line 47
    .line 48
    iget-object v4, v1, Lx6/b;->j:Lq6/c;

    .line 49
    .line 50
    iget-object v7, v1, Lx6/b;->i:Lc7/m;

    .line 51
    .line 52
    iget-object v8, v1, Lx6/b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lx6/b;->g:Lc7/h;

    .line 55
    .line 56
    iget-object v10, v1, Lx6/b;->f:Lq6/b;

    .line 57
    .line 58
    iget-object v11, v1, Lx6/b;->e:Lw6/m;

    .line 59
    .line 60
    iget-object v12, v1, Lx6/b;->d:Lx6/i;

    .line 61
    .line 62
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v12

    .line 66
    move-object v12, v1

    .line 67
    move-object v1, v10

    .line 68
    move v10, v2

    .line 69
    move-object v2, v15

    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    move-object v9, v4

    .line 73
    move-object/from16 v4, v16

    .line 74
    .line 75
    move-object/from16 v17, v8

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move-object/from16 v7, v17

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    move v10, v0

    .line 103
    move-object v11, v1

    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    :goto_1
    iget-object v12, v2, Lx6/i;->a:Lq6/m;

    .line 109
    .line 110
    iget-object v12, v1, Lq6/b;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    :goto_2
    if-ge v10, v13, :cond_4

    .line 117
    .line 118
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lt6/i;

    .line 123
    .line 124
    invoke-interface {v14, v0, v8}, Lt6/i;->a(Lw6/m;Lc7/m;)Lt6/j;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v12, Ljb/f;

    .line 135
    .line 136
    invoke-direct {v12, v14, v10}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v12, v6

    .line 144
    :goto_3
    if-eqz v12, :cond_9

    .line 145
    .line 146
    iget-object v10, v12, Ljb/f;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lt6/j;

    .line 149
    .line 150
    iget-object v12, v12, Ljb/f;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int/2addr v12, v5

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v11, Lx6/b;->d:Lx6/i;

    .line 163
    .line 164
    iput-object v0, v11, Lx6/b;->e:Lw6/m;

    .line 165
    .line 166
    iput-object v1, v11, Lx6/b;->f:Lq6/b;

    .line 167
    .line 168
    iput-object v4, v11, Lx6/b;->g:Lc7/h;

    .line 169
    .line 170
    iput-object v7, v11, Lx6/b;->h:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v11, Lx6/b;->i:Lc7/m;

    .line 173
    .line 174
    iput-object v9, v11, Lx6/b;->j:Lq6/c;

    .line 175
    .line 176
    iput v12, v11, Lx6/b;->k:I

    .line 177
    .line 178
    iput v5, v11, Lx6/b;->n:I

    .line 179
    .line 180
    invoke-interface {v10, v11}, Lt6/j;->a(Lnb/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v3, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move-object v15, v11

    .line 188
    move-object v11, v0

    .line 189
    move-object v0, v10

    .line 190
    move v10, v12

    .line 191
    move-object v12, v15

    .line 192
    :goto_4
    check-cast v0, Lt6/g;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance v3, Lx6/a;

    .line 200
    .line 201
    iget v1, v11, Lw6/m;->c:I

    .line 202
    .line 203
    iget-object v2, v11, Lw6/m;->a:Lt6/a0;

    .line 204
    .line 205
    instance-of v4, v2, Lt6/o;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    check-cast v2, Lt6/o;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object v2, v6

    .line 213
    :goto_5
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v6, v2, Lt6/o;->f:Ljava/lang/String;

    .line 216
    .line 217
    :cond_7
    iget-object v2, v0, Lt6/g;->a:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-boolean v0, v0, Lt6/g;->b:Z

    .line 220
    .line 221
    invoke-direct {v3, v2, v0, v1, v6}, Lx6/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v3

    .line 225
    :cond_8
    move-object v0, v11

    .line 226
    move-object v11, v12

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Unable to create a decoder that supports: "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static final b(Lx6/i;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lx6/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx6/c;

    .line 16
    .line 17
    iget v3, v2, Lx6/c;->n:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lx6/c;->n:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lx6/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lx6/c;-><init>(Lx6/i;Lpb/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lx6/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lob/a;->d:Lob/a;

    .line 39
    .line 40
    iget v2, v9, Lx6/c;->n:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    if-eq v2, v12, :cond_2

    .line 51
    .line 52
    if-ne v2, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, Lx6/c;->h:Lxb/w;

    .line 68
    .line 69
    iget-object v0, v9, Lx6/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lxb/w;

    .line 72
    .line 73
    iget-object v3, v9, Lx6/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lq6/c;

    .line 76
    .line 77
    iget-object v4, v9, Lx6/c;->e:Lc7/h;

    .line 78
    .line 79
    iget-object v5, v9, Lx6/c;->d:Lx6/i;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    iget-object v0, v9, Lx6/c;->k:Lxb/w;

    .line 90
    .line 91
    iget-object v2, v9, Lx6/c;->j:Lxb/w;

    .line 92
    .line 93
    iget-object v3, v9, Lx6/c;->i:Lxb/w;

    .line 94
    .line 95
    iget-object v4, v9, Lx6/c;->h:Lxb/w;

    .line 96
    .line 97
    iget-object v5, v9, Lx6/c;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lq6/c;

    .line 100
    .line 101
    iget-object v6, v9, Lx6/c;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v9, Lx6/c;->e:Lc7/h;

    .line 104
    .line 105
    iget-object v8, v9, Lx6/c;->d:Lx6/i;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v21, v3

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    move-object v12, v5

    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lxb/w;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    iput-object v1, v14, Lxb/w;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v15, Lxb/w;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lx6/i;->a:Lq6/m;

    .line 140
    .line 141
    iget-object v1, v1, Lq6/m;->h:Lq6/b;

    .line 142
    .line 143
    iput-object v1, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Lxb/w;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_2
    iget-object v1, v0, Lx6/i;->c:La3/l;

    .line 151
    .line 152
    iget-object v2, v14, Lxb/w;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lc7/m;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, La3/l;->b0(Lc7/m;)Lc7/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v14, Lxb/w;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Lc7/h;->g:Lt6/i;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :try_start_3
    iget-object v2, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lq6/b;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lq6/b;->a:Ljava/util/List;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v6, v2, Lq6/b;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v11, v2, Lq6/b;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v12, v2, Lq6/b;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v2, v2, Lq6/b;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    move-object v2, v7

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_5
    :goto_3
    new-instance v1, Lq6/b;

    .line 222
    .line 223
    invoke-static {v5}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    invoke-static {v4}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    invoke-static {v6}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-static {v11}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-static {v12}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    invoke-direct/range {v17 .. v22}, Lq6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v15, Lxb/w;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lq6/b;

    .line 257
    .line 258
    iget-object v1, v14, Lxb/w;->d:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Lc7/m;

    .line 262
    .line 263
    iput-object v0, v9, Lx6/c;->d:Lx6/i;

    .line 264
    .line 265
    iput-object v8, v9, Lx6/c;->e:Lc7/h;

    .line 266
    .line 267
    move-object/from16 v11, p2

    .line 268
    .line 269
    iput-object v11, v9, Lx6/c;->f:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v12, p4

    .line 272
    .line 273
    iput-object v12, v9, Lx6/c;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v9, Lx6/c;->h:Lxb/w;

    .line 276
    .line 277
    iput-object v15, v9, Lx6/c;->i:Lxb/w;

    .line 278
    .line 279
    iput-object v7, v9, Lx6/c;->j:Lxb/w;

    .line 280
    .line 281
    iput-object v7, v9, Lx6/c;->k:Lxb/w;

    .line 282
    .line 283
    iput v3, v9, Lx6/c;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object/from16 v6, p4

    .line 292
    .line 293
    move-object/from16 v17, v7

    .line 294
    .line 295
    move-object v7, v9

    .line 296
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lx6/i;->c(Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 300
    if-ne v1, v10, :cond_7

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_7
    move-object v2, v1

    .line 305
    move-object v7, v8

    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    :goto_5
    :try_start_6
    iput-object v2, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lw6/e;

    .line 319
    .line 320
    instance-of v4, v2, Lw6/m;

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    iget-object v1, v7, Lc7/h;->r:Lic/r;

    .line 325
    .line 326
    new-instance v2, Lx6/d;

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v22, v7

    .line 337
    .line 338
    move-object/from16 v24, v14

    .line 339
    .line 340
    move-object/from16 v25, v12

    .line 341
    .line 342
    invoke-direct/range {v18 .. v26}, Lx6/d;-><init>(Lx6/i;Lxb/w;Lxb/w;Lc7/h;Ljava/lang/Object;Lxb/w;Lq6/c;Lnb/e;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v9, Lx6/c;->d:Lx6/i;

    .line 346
    .line 347
    iput-object v7, v9, Lx6/c;->e:Lc7/h;

    .line 348
    .line 349
    iput-object v12, v9, Lx6/c;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v9, Lx6/c;->g:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v9, Lx6/c;->h:Lxb/w;

    .line 354
    .line 355
    iput-object v13, v9, Lx6/c;->i:Lxb/w;

    .line 356
    .line 357
    iput-object v13, v9, Lx6/c;->j:Lxb/w;

    .line 358
    .line 359
    iput-object v13, v9, Lx6/c;->k:Lxb/w;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    iput v4, v9, Lx6/c;->n:I

    .line 363
    .line 364
    invoke-static {v1, v2, v9}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    if-ne v1, v10, :cond_8

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_8
    move-object v5, v0

    .line 373
    move-object v2, v3

    .line 374
    move-object v4, v7

    .line 375
    move-object v3, v12

    .line 376
    move-object v0, v14

    .line 377
    :goto_6
    :try_start_7
    check-cast v1, Lx6/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    .line 379
    move-object v14, v0

    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    move-object v7, v4

    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    goto :goto_7

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v2, v3

    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_9
    :try_start_8
    instance-of v2, v2, Lw6/d;

    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    new-instance v2, Lx6/a;

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, Lw6/d;

    .line 399
    .line 400
    iget-object v4, v4, Lw6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    move-object v5, v1

    .line 403
    check-cast v5, Lw6/d;

    .line 404
    .line 405
    iget-boolean v5, v5, Lw6/d;->b:Z

    .line 406
    .line 407
    check-cast v1, Lw6/d;

    .line 408
    .line 409
    iget v1, v1, Lw6/d;->c:I

    .line 410
    .line 411
    invoke-direct {v2, v4, v5, v1, v13}, Lx6/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    move-object/from16 v20, v12

    .line 418
    .line 419
    :goto_7
    iget-object v0, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v2, v0, Lw6/m;

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    check-cast v0, Lw6/m;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    move-object v0, v13

    .line 429
    :goto_8
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v0, v0, Lw6/m;->a:Lt6/a0;

    .line 432
    .line 433
    invoke-static {v0}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v0, v14, Lxb/w;->d:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    check-cast v18, Lc7/m;

    .line 441
    .line 442
    iput-object v13, v9, Lx6/c;->d:Lx6/i;

    .line 443
    .line 444
    iput-object v13, v9, Lx6/c;->e:Lc7/h;

    .line 445
    .line 446
    iput-object v13, v9, Lx6/c;->f:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v13, v9, Lx6/c;->g:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v13, v9, Lx6/c;->h:Lxb/w;

    .line 451
    .line 452
    iput-object v13, v9, Lx6/c;->i:Lxb/w;

    .line 453
    .line 454
    iput-object v13, v9, Lx6/c;->j:Lxb/w;

    .line 455
    .line 456
    iput-object v13, v9, Lx6/c;->k:Lxb/w;

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    iput v0, v9, Lx6/c;->n:I

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Lc7/h;->h:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_c
    iget-object v2, v1, Lx6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 476
    .line 477
    if-nez v2, :cond_d

    .line 478
    .line 479
    iget-boolean v2, v7, Lc7/h;->l:Z

    .line 480
    .line 481
    if-nez v2, :cond_d

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_d
    new-instance v2, Lx6/h;

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    move-object v15, v2

    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    move-object/from16 v21, v7

    .line 494
    .line 495
    invoke-direct/range {v15 .. v22}, Lx6/h;-><init>(Lx6/i;Lx6/a;Lc7/m;Ljava/util/List;Lq6/c;Lc7/h;Lnb/e;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v7, Lc7/h;->s:Lic/r;

    .line 499
    .line 500
    invoke-static {v0, v2, v9}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v1, v0

    .line 505
    :goto_9
    if-ne v1, v10, :cond_e

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_e
    :goto_a
    move-object v10, v1

    .line 509
    check-cast v10, Lx6/a;

    .line 510
    .line 511
    iget-object v0, v10, Lx6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    move-object v13, v0

    .line 518
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 519
    .line 520
    :cond_f
    if-eqz v13, :cond_10

    .line 521
    .line 522
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_b
    return-object v10

    .line 532
    :cond_11
    :try_start_9
    new-instance v0, Lb7/e;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    :goto_c
    move-object/from16 v2, v17

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object/from16 v17, v7

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :goto_d
    iget-object v1, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 547
    .line 548
    instance-of v2, v1, Lw6/m;

    .line 549
    .line 550
    if-eqz v2, :cond_12

    .line 551
    .line 552
    move-object v13, v1

    .line 553
    check-cast v13, Lw6/m;

    .line 554
    .line 555
    :cond_12
    if-eqz v13, :cond_13

    .line 556
    .line 557
    iget-object v1, v13, Lw6/m;->a:Lt6/a0;

    .line 558
    .line 559
    invoke-static {v1}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    throw v0
.end method


# virtual methods
.method public final c(Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lx6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx6/e;

    .line 9
    .line 10
    iget v2, v1, Lx6/e;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx6/e;->m:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lx6/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lx6/e;-><init>(Lx6/i;Lpb/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lx6/e;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lob/a;->d:Lob/a;

    .line 34
    .line 35
    iget v4, v1, Lx6/e;->m:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lx6/e;->j:I

    .line 43
    .line 44
    iget-object v7, v1, Lx6/e;->i:Lq6/c;

    .line 45
    .line 46
    iget-object v8, v1, Lx6/e;->h:Lc7/m;

    .line 47
    .line 48
    iget-object v9, v1, Lx6/e;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lx6/e;->f:Lc7/h;

    .line 51
    .line 52
    iget-object v11, v1, Lx6/e;->e:Lq6/b;

    .line 53
    .line 54
    iget-object v12, v1, Lx6/e;->d:Lx6/i;

    .line 55
    .line 56
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v18

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lx6/i;->a:Lq6/m;

    .line 102
    .line 103
    iget-object v11, v0, Lq6/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljb/f;

    .line 116
    .line 117
    iget-object v15, v14, Ljb/f;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lw6/f;

    .line 120
    .line 121
    iget-object v14, v14, Ljb/f;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v15, v4, v7}, Lw6/f;->a(Ljava/lang/Object;Lc7/m;)Lw6/g;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v11, Ljb/f;

    .line 146
    .line 147
    invoke-direct {v11, v6, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v11, 0x0

    .line 155
    :goto_3
    if-eqz v11, :cond_9

    .line 156
    .line 157
    iget-object v6, v11, Ljb/f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lw6/g;

    .line 160
    .line 161
    iget-object v9, v11, Ljb/f;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v9, v5

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v12, v10, Lx6/e;->d:Lx6/i;

    .line 174
    .line 175
    iput-object v0, v10, Lx6/e;->e:Lq6/b;

    .line 176
    .line 177
    iput-object v1, v10, Lx6/e;->f:Lc7/h;

    .line 178
    .line 179
    iput-object v4, v10, Lx6/e;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v10, Lx6/e;->h:Lc7/m;

    .line 182
    .line 183
    iput-object v8, v10, Lx6/e;->i:Lq6/c;

    .line 184
    .line 185
    iput v9, v10, Lx6/e;->j:I

    .line 186
    .line 187
    iput v5, v10, Lx6/e;->m:I

    .line 188
    .line 189
    invoke-interface {v6, v10}, Lw6/g;->a(Lnb/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v3, :cond_5

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_5
    move-object v11, v0

    .line 197
    move-object v0, v6

    .line 198
    :goto_4
    move-object v6, v0

    .line 199
    check-cast v6, Lw6/e;

    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_6
    move-object v0, v11

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    instance-of v0, v6, Lw6/m;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast v6, Lw6/m;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    :goto_5
    if-eqz v6, :cond_8

    .line 220
    .line 221
    iget-object v0, v6, Lw6/m;->a:Lt6/a0;

    .line 222
    .line 223
    invoke-static {v0}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    throw v1

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Unable to create a fetcher that supports: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final d(Lx6/k;Lpb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, Lx6/i;->d:La0/z;

    .line 9
    .line 10
    instance-of v2, v0, Lx6/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lx6/f;

    .line 16
    .line 17
    iget v3, v2, Lx6/f;->h:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lx6/f;->h:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lx6/f;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, Lx6/f;-><init>(Lx6/i;Lpb/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lx6/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Lob/a;->d:Lob/a;

    .line 39
    .line 40
    iget v3, v0, Lx6/f;->h:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lx6/f;->e:Lx6/k;

    .line 47
    .line 48
    iget-object v3, v0, Lx6/f;->d:Lx6/i;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v11, Lx6/k;->d:Lc7/h;

    .line 71
    .line 72
    iget-object v2, v3, Lc7/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, Lx6/k;->e:Ld7/f;

    .line 75
    .line 76
    sget-object v5, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, Lx6/k;->f:Lq6/c;

    .line 79
    .line 80
    iget-object v5, v10, Lx6/i;->c:La3/l;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, La3/l;->O(Lc7/h;Ld7/f;)Lc7/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v7, v5, Lc7/m;->e:I

    .line 87
    .line 88
    iget-object v8, v10, Lx6/i;->a:Lq6/m;

    .line 89
    .line 90
    iget-object v8, v8, Lq6/m;->h:Lq6/b;

    .line 91
    .line 92
    iget-object v8, v8, Lq6/b;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v14, 0x0

    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    move/from16 v2, v16

    .line 103
    .line 104
    :goto_2
    if-ge v2, v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljb/f;

    .line 111
    .line 112
    iget-object v12, v15, Ljb/f;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lz6/a;

    .line 115
    .line 116
    iget-object v15, v15, Ljb/f;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Class;

    .line 119
    .line 120
    move-object/from16 p2, v8

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v12, v14, v5}, Lz6/a;->a(Ljava/lang/Object;Lc7/m;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    move-object v14, v8

    .line 139
    :cond_3
    const/4 v8, 0x1

    .line 140
    add-int/2addr v2, v8

    .line 141
    move v12, v8

    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, La0/z;->o(Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;)La7/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v3, v8, v4, v7}, La0/z;->i(Lc7/h;La7/b;Ld7/f;I)La7/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v3, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v11, v3, v8, v1}, La0/z;->q(Lx6/k;Lc7/h;La7/b;La7/c;)Lc7/q;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    iget-object v12, v3, Lc7/h;->q:Lic/r;

    .line 168
    .line 169
    new-instance v15, Lx6/g;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v4, v14

    .line 176
    move-object v7, v8

    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    invoke-direct/range {v1 .. v9}, Lx6/g;-><init>(Lx6/i;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;La7/b;Lx6/k;Lnb/e;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v0, Lx6/f;->d:Lx6/i;

    .line 183
    .line 184
    iput-object v11, v0, Lx6/f;->e:Lx6/k;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput v1, v0, Lx6/f;->h:I

    .line 188
    .line 189
    invoke-static {v12, v15, v0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-ne v2, v13, :cond_7

    .line 194
    .line 195
    return-object v13

    .line 196
    :cond_7
    :goto_4
    return-object v2

    .line 197
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    iget-object v1, v3, Lx6/i;->c:La3/l;

    .line 202
    .line 203
    iget-object v1, v11, Lx6/k;->d:Lc7/h;

    .line 204
    .line 205
    invoke-static {v1, v0}, La3/l;->o(Lc7/h;Ljava/lang/Throwable;)Lc7/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_8
    throw v0
.end method

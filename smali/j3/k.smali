.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/k;->a:I

    iput-object p1, p0, Lj3/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lj3/k;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lj3/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh1/a;

    .line 15
    .line 16
    const-string v3, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lh2/i0;

    .line 34
    .line 35
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v10, "text"

    .line 40
    .line 41
    invoke-static {v8, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0xb

    .line 52
    .line 53
    move-wide/from16 v10, p3

    .line 54
    .line 55
    invoke-static/range {v10 .. v16}, Lf3/a;->b(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-interface {v7, v10, v11}, Lh2/i0;->a(J)Lh2/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :goto_1
    iget-object v6, v0, Lj3/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lwb/e;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v7, v5

    .line 85
    :goto_2
    if-ge v7, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lh2/i0;

    .line 92
    .line 93
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "icon"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-wide/from16 v10, p3

    .line 106
    .line 107
    invoke-interface {v8, v10, v11}, Lh2/i0;->a(J)Lh2/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-wide/from16 v10, p3

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    move-object v3, v4

    .line 125
    :goto_3
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget v1, v2, Lh2/u0;->d:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v1, v5

    .line 131
    :goto_4
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget v6, v3, Lh2/u0;->d:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v6, v5

    .line 137
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    sget v1, Lt0/p8;->b:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    sget v1, Lt0/p8;->a:F

    .line 149
    .line 150
    :goto_6
    invoke-interface {v9, v1}, Lf3/b;->T(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget v6, v3, Lh2/u0;->e:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v6, v5

    .line 160
    :goto_7
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v5, v2, Lh2/u0;->e:I

    .line 163
    .line 164
    :cond_a
    add-int/2addr v6, v5

    .line 165
    sget-wide v7, Lt0/p8;->f:J

    .line 166
    .line 167
    invoke-interface {v9, v7, v8}, Lf3/b;->K(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v6

    .line 172
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    sget-object v1, Lh2/c;->a:Lh2/n;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move-object v7, v4

    .line 191
    :goto_8
    if-eqz v2, :cond_c

    .line 192
    .line 193
    sget-object v1, Lh2/c;->b:Lh2/n;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v8, v1

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object v8, v4

    .line 206
    :goto_9
    new-instance v12, Lt0/m8;

    .line 207
    .line 208
    move-object v1, v12

    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move v5, v10

    .line 212
    move v6, v11

    .line 213
    invoke-direct/range {v1 .. v8}, Lt0/m8;-><init>(Lh2/u0;Lh2/u0;Lh2/l0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 217
    .line 218
    invoke-interface {v9, v10, v11, v1, v12}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_0
    iget-object v1, v0, Lj3/k;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lj3/x;

    .line 226
    .line 227
    iget-object v2, v0, Lj3/k;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lf3/k;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lj3/x;->setParentLayoutDirection(Lf3/k;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lj3/b;->g:Lj3/b;

    .line 235
    .line 236
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-interface {v9, v3, v3, v2, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

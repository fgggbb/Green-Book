.class public final Ld8/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/x5;->d:I

    iput p1, p0, Ld8/x5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/x5;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/s;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lz0/n;

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
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    int-to-float v6, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Ld8/x5;

    .line 39
    .line 40
    iget v3, v0, Ld8/x5;->e:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v1, v3, v4}, Ld8/x5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const v3, 0x2dcc40ef

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/16 v9, 0xc06

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Lt0/a0;->a(Ll1/r;JJLwb/f;Lz0/n;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lz/f1;

    .line 68
    .line 69
    move-object/from16 v23, p2

    .line 70
    .line 71
    check-cast v23, Lz0/n;

    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v1, v1, 0x11

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget v1, v0, Ld8/x5;->e:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const v26, 0x1fffe

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lz/f1;

    .line 146
    .line 147
    move-object/from16 v23, p2

    .line 148
    .line 149
    check-cast v23, Lz0/n;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v1, v1, 0x11

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    if-ne v1, v2, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    iget v1, v0, Ld8/x5;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const v26, 0x1fffe

    .line 213
    .line 214
    .line 215
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

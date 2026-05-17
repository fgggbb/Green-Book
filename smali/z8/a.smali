.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lz8/a;

.field public static final f:Lz8/a;

.field public static final g:Lz8/a;

.field public static final h:Lz8/a;

.field public static final i:Lz8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8/a;->e:Lz8/a;

    .line 8
    .line 9
    new-instance v0, Lz8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz8/a;->f:Lz8/a;

    .line 16
    .line 17
    new-instance v0, Lz8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz8/a;->g:Lz8/a;

    .line 24
    .line 25
    new-instance v0, Lz8/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz8/a;->h:Lz8/a;

    .line 32
    .line 33
    new-instance v0, Lz8/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz8/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz8/a;->i:Lz8/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz8/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v7, p1

    .line 39
    .line 40
    check-cast v7, Lz0/n;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lee/d;->v()Ly1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lz0/n;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v24, 0x6

    .line 115
    .line 116
    const-string v2, "Sort"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const v26, 0x1fffe

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v7, p1

    .line 154
    .line 155
    check-cast v7, Lz0/n;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v8, 0x30

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    move-object/from16 v7, p1

    .line 200
    .line 201
    check-cast v7, Lz0/n;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/lit8 v1, v1, 0x3

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v1, v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_7
    invoke-static {}, Ln7/h;->z()Ly1/e;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v8, 0x30

    .line 232
    .line 233
    const/16 v9, 0xc

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 240
    .line 241
    .line 242
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:La8/f1;

.field public static final f:La8/f1;

.field public static final g:La8/f1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/f1;->e:La8/f1;

    .line 8
    .line 9
    new-instance v0, La8/f1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La8/f1;->f:La8/f1;

    .line 16
    .line 17
    new-instance v0, La8/f1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/f1;->g:La8/f1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/f1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, La8/f1;->d:I

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
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lg0/e;->a(F)Lg0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v11, La8/g1;->b:Lh1/a;

    .line 52
    .line 53
    const v13, 0xc00006

    .line 54
    .line 55
    .line 56
    const/16 v14, 0x7c

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v2 .. v14}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lz0/n;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_2
    sget-object v2, Ll1/b;->h:Ll1/i;

    .line 100
    .line 101
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v2, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v4, v1, Lz0/n;->P:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 140
    .line 141
    invoke-static {v2, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 145
    .line 146
    invoke-static {v5, v2, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 150
    .line 151
    iget-boolean v5, v1, Lz0/n;->O:Z

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v4, v1, v4, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 173
    .line 174
    invoke-static {v3, v2, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x1f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v9, v1

    .line 188
    invoke-static/range {v2 .. v11}, Lt0/r5;->a(Ll1/r;JFJILz0/n;II)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_1
    move-object/from16 v7, p1

    .line 199
    .line 200
    check-cast v7, Lz0/n;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    if-ne v1, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    :goto_5
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    const/16 v9, 0xc

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 242
    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

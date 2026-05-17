.class public final Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t0;


# instance fields
.field public final a:Lx/b;

.field public final b:Lt/x;

.field public final c:Lt/l;

.field public final d:Lw/e1;


# direct methods
.method public constructor <init>(Lx/b;Lt/x;Lt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h;->a:Lx/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h;->b:Lt/x;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h;->c:Lt/l;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lw/e1;

    .line 11
    .line 12
    iput-object p1, p0, Lx/h;->d:Lw/e1;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lx/h;Lw/c1;FFLx/d;Lpb/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v7, v3, Lx/g;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lx/g;

    .line 22
    .line 23
    iget v8, v7, Lx/g;->f:I

    .line 24
    .line 25
    const/high16 v9, -0x80000000

    .line 26
    .line 27
    and-int v10, v8, v9

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v9

    .line 32
    iput v8, v7, Lx/g;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Lx/g;

    .line 36
    .line 37
    invoke-direct {v7, p0, v3}, Lx/g;-><init>(Lx/h;Lpb/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, v7, Lx/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v8, v7, Lx/g;->f:I

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v5

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpg-float v3, v3, v5

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v2, v4}, Lt/d;->b(FFI)Lt/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    move-object v6, v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    iput v9, v7, Lx/g;->f:I

    .line 90
    .line 91
    sget-object v3, Lt/b2;->a:Lt/a2;

    .line 92
    .line 93
    new-instance v3, Lb4/i;

    .line 94
    .line 95
    iget-object v8, v0, Lx/h;->b:Lt/x;

    .line 96
    .line 97
    iget-object v9, v8, Lt/x;->a:Lrd/j;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v9, v10}, Lb4/i;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lt/n;

    .line 105
    .line 106
    invoke-direct {v9, v5}, Lt/n;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lt/n;

    .line 110
    .line 111
    invoke-direct {v10, v2}, Lt/n;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9, v10}, Lb4/i;->q(Lt/r;Lt/r;)Lt/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lt/n;

    .line 119
    .line 120
    iget v3, v3, Lt/n;->a:F

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    cmpl-float v3, v3, v9

    .line 131
    .line 132
    if-ltz v3, :cond_5

    .line 133
    .line 134
    new-instance v0, Lrd/j;

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {v0, v8, v3}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v3, Lrd/j;

    .line 143
    .line 144
    iget-object v0, v0, Lx/h;->c:Lt/l;

    .line 145
    .line 146
    const/16 v8, 0x13

    .line 147
    .line 148
    invoke-direct {v3, v0, v8}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_3
    new-instance v3, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iget v2, v0, Lrd/j;->d:I

    .line 163
    .line 164
    packed-switch v2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v5, v1, v4}, Lt/d;->b(FFI)Lt/m;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-float v9, v1, v2

    .line 188
    .line 189
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v12, v0

    .line 192
    check-cast v12, Lt/l;

    .line 193
    .line 194
    move-object/from16 v8, p1

    .line 195
    .line 196
    move-object/from16 v13, p4

    .line 197
    .line 198
    move-object v14, v7

    .line 199
    invoke-static/range {v8 .. v14}, Lx/l;->b(Lw/c1;FFLt/m;Lt/l;Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    check-cast v0, Lx/a;

    .line 207
    .line 208
    :goto_4
    move-object v3, v0

    .line 209
    goto :goto_5

    .line 210
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v5, v1, v4}, Lt/d;->b(FFI)Lt/m;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    check-cast v11, Lt/x;

    .line 226
    .line 227
    move-object/from16 v8, p1

    .line 228
    .line 229
    move-object/from16 v12, p4

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    invoke-static/range {v8 .. v13}, Lx/l;->a(Lw/c1;FLt/m;Lt/x;Lx/d;Lpb/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v6, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    check-cast v0, Lx/a;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    if-ne v3, v6, :cond_8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    :goto_6
    check-cast v3, Lx/a;

    .line 246
    .line 247
    iget-object v0, v3, Lx/a;->b:Lt/m;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :goto_7
    return-object v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lw/c1;FLnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->h:Lw/e;

    .line 2
    .line 3
    check-cast p3, Lpb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lx/h;->d(Lw/c1;FLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lw/c1;FLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/c;

    .line 7
    .line 8
    iget v1, v0, Lx/c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx/c;-><init>(Lx/h;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lx/c;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lx/c;->d:Lwb/c;

    .line 37
    .line 38
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lx/h;->d:Lw/e1;

    .line 54
    .line 55
    new-instance v2, Lx/e;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Lx/e;-><init>(Lx/h;FLwb/c;Lw/c1;Lnb/e;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lx/c;->d:Lwb/c;

    .line 67
    .line 68
    iput v3, v0, Lx/c;->g:I

    .line 69
    .line 70
    invoke-static {p4, v2, v0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lx/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lw/c1;FLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/f;

    .line 7
    .line 8
    iget v1, v0, Lx/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx/f;-><init>(Lx/h;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lx/f;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lx/f;->f:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/h;->c(Lw/c1;FLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lx/a;

    .line 61
    .line 62
    iget-object p1, p4, Lx/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p4, Lx/a;->b:Lt/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Lt/m;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx/h;

    .line 7
    .line 8
    iget-object v0, p1, Lx/h;->c:Lt/l;

    .line 9
    .line 10
    iget-object v2, p0, Lx/h;->c:Lt/l;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lx/h;->b:Lt/x;

    .line 19
    .line 20
    iget-object v2, p0, Lx/h;->b:Lt/x;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lx/h;->a:Lx/b;

    .line 29
    .line 30
    iget-object v0, p0, Lx/h;->a:Lx/b;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/h;->c:Lt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/h;->b:Lt/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/h;->a:Lx/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

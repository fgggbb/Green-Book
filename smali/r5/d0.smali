.class public final Lr5/d0;
.super Lr5/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr5/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [J

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr5/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "string[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "long[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "integer[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "float[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "boolean[]"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lr5/d0;->g:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object v2, Lr5/f0;->c:Lr5/e0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-array p1, v1, [J

    .line 26
    .line 27
    aput-wide v2, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    sget-object v0, Lr5/f0;->b:Lr5/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    sget-object v2, Lr5/f0;->d:Lr5/e0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v2, Lr5/f0;->e:Lr5/e0;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array v1, v1, [Z

    .line 77
    .line 78
    aput-boolean p1, v1, v0

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lr5/d0;->g:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v2, p2

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    return-object p2

    .line 37
    :pswitch_0
    check-cast p2, [J

    .line 38
    .line 39
    sget-object v2, Lr5/f0;->c:Lr5/e0;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-array p1, v1, [J

    .line 54
    .line 55
    aput-wide v2, p1, v0

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    new-array v1, v1, [J

    .line 82
    .line 83
    aput-wide p1, v1, v0

    .line 84
    .line 85
    move-object p2, v1

    .line 86
    :goto_1
    return-object p2

    .line 87
    :pswitch_1
    check-cast p2, [I

    .line 88
    .line 89
    sget-object v2, Lr5/f0;->b:Lr5/e0;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    filled-new-array {p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length v2, p2

    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    filled-new-array {p1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    return-object p2

    .line 136
    :pswitch_2
    check-cast p2, [F

    .line 137
    .line 138
    sget-object v2, Lr5/f0;->d:Lr5/e0;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v2, v1, [F

    .line 153
    .line 154
    aput p1, v2, v0

    .line 155
    .line 156
    array-length p1, p2

    .line 157
    add-int/lit8 v3, p1, 0x1

    .line 158
    .line 159
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-array p2, v1, [F

    .line 181
    .line 182
    aput p1, p2, v0

    .line 183
    .line 184
    :goto_3
    return-object p2

    .line 185
    :pswitch_3
    check-cast p2, [Z

    .line 186
    .line 187
    sget-object v2, Lr5/f0;->e:Lr5/e0;

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-array v2, v1, [Z

    .line 202
    .line 203
    aput-boolean p1, v2, v0

    .line 204
    .line 205
    array-length p1, p2

    .line 206
    add-int/lit8 v3, p1, 0x1

    .line 207
    .line 208
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v2, p1}, Lr5/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-array p2, v1, [Z

    .line 230
    .line 231
    aput-boolean p1, p2, v0

    .line 232
    .line 233
    :goto_4
    return-object p2

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr5/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p3, [J

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p3, [I

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p3, [F

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p3, [Z

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

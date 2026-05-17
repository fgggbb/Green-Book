.class public final Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/s;


# instance fields
.field public final a:Lae/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lae/e;

.field public final e:Lwd/c0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lae/j;Ljava/util/ArrayList;ILae/e;Lwd/c0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/f;->a:Lae/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lbe/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbe/f;->d:Lae/e;

    .line 11
    .line 12
    iput-object p5, p0, Lbe/f;->e:Lwd/c0;

    .line 13
    .line 14
    iput p6, p0, Lbe/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbe/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbe/f;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbe/f;ILae/e;Lwd/c0;I)Lbe/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbe/f;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lbe/f;->d:Lae/e;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lbe/f;->e:Lwd/c0;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lbe/f;->f:I

    .line 23
    .line 24
    iget v7, p0, Lbe/f;->g:I

    .line 25
    .line 26
    iget v8, p0, Lbe/f;->h:I

    .line 27
    .line 28
    new-instance p1, Lbe/f;

    .line 29
    .line 30
    iget-object v1, p0, Lbe/f;->a:Lae/j;

    .line 31
    .line 32
    iget-object v2, p0, Lbe/f;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lbe/f;-><init>(Lae/j;Ljava/util/ArrayList;ILae/e;Lwd/c0;III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final b(Lwd/c0;)Lwd/i0;
    .locals 10

    .line 1
    iget-object v0, p0, Lbe/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbe/f;->c:I

    .line 8
    .line 9
    if-ge v2, v1, :cond_7

    .line 10
    .line 11
    iget v1, p0, Lbe/f;->i:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Lbe/f;->i:I

    .line 16
    .line 17
    const-string v1, " must call proceed() exactly once"

    .line 18
    .line 19
    iget-object v4, p0, Lbe/f;->d:Lae/e;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v6, p1, Lwd/c0;->a:Lwd/r;

    .line 26
    .line 27
    iget-object v7, v4, Lae/e;->b:Lae/f;

    .line 28
    .line 29
    iget-object v7, v7, Lae/f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lwd/a;

    .line 32
    .line 33
    iget-object v7, v7, Lwd/a;->i:Lwd/r;

    .line 34
    .line 35
    iget v8, v7, Lwd/r;->e:I

    .line 36
    .line 37
    iget v9, v6, Lwd/r;->e:I

    .line 38
    .line 39
    if-ne v9, v8, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lwd/r;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v7, Lwd/r;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, p0, Lbe/f;->i:I

    .line 52
    .line 53
    if-ne v6, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " must retain the same host and port"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    const/16 v7, 0x3a

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {p0, v6, v8, p1, v7}, Lbe/f;->a(Lbe/f;ILae/e;Lwd/c0;I)Lbe/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lwd/t;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lwd/t;->intercept(Lwd/s;)Lwd/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "interceptor "

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v6, v0, :cond_4

    .line 148
    .line 149
    iget p1, p1, Lbe/f;->i:I

    .line 150
    .line 151
    if-ne p1, v3, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_1
    iget-object p1, v7, Lwd/i0;->j:Lwd/l0;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " returned a response with no body"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " returned null"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Check failed."

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

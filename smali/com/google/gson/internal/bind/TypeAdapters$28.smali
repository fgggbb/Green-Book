.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lna/a;I)Lcom/google/gson/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lna/a;->Q()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/e;->d:Lcom/google/gson/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Lm/e0;->z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/gson/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lna/a;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lna/a;->S()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/google/gson/g;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lcom/google/gson/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lna/a;->S()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static e(Lna/b;Lcom/google/gson/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/gson/g;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/g;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/g;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/g;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lna/b;->J(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/g;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lna/b;->O(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/g;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lna/b;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/google/gson/b;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lna/b;->c()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Lcom/google/gson/b;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/gson/b;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/c;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lna/b;Lcom/google/gson/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, Lna/b;->l()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    instance-of v0, p1, Lcom/google/gson/f;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lna/b;->e()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, Lcom/google/gson/f;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/gson/f;->d:Lcom/google/gson/internal/k;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/gson/internal/k;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/gson/internal/i;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/gson/internal/i;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/google/gson/internal/h;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/google/gson/internal/h;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lna/b;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/gson/c;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lna/b;Lcom/google/gson/c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, Lna/b;->n()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Not a JSON Object: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Couldn\'t write "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lna/b;->w()Lna/b;

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lna/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lna/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/i;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lna/a;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lna/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lna/a;I)Lcom/google/gson/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lna/a;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    instance-of v4, v1, Lcom/google/gson/f;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lna/a;->O()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v4, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Lna/a;->U()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lt/i;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    if-eq v6, v2, :cond_5

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lna/a;->c()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/google/gson/f;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lna/a;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/google/gson/b;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/google/gson/b;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v7, 0x0

    .line 99
    :goto_4
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lna/a;I)Lcom/google/gson/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_8
    instance-of v5, v1, Lcom/google/gson/b;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/google/gson/b;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/gson/b;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/google/gson/f;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/gson/f;->d:Lcom/google/gson/internal/k;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    instance-of v4, v1, Lcom/google/gson/b;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lna/a;->l()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {p1}, Lna/a;->n()V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :goto_7
    return-object p1

    .line 152
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/gson/c;

    .line 157
    .line 158
    goto :goto_1
.end method

.method public final bridge synthetic c(Lna/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lna/b;Lcom/google/gson/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

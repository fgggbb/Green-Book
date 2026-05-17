.class public final enum Lre/k;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 6

    .line 1
    iget v0, p1, Ln9/e;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lre/b0;->j:Lre/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lre/b0;->g:Lre/u;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v5}, Lre/b;->C(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lre/b;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lre/b;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lre/b;->H()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lre/b;->Q()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 55
    .line 56
    sget-object v1, Lre/b0;->u:Lre/k;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lre/b;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    check-cast v0, Lre/l0;

    .line 78
    .line 79
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    check-cast v0, Lre/m0;

    .line 102
    .line 103
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Lre/a0;->L:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    sget-object v2, Lre/a0;->M:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lre/b;->H()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lre/b0;->l:Lre/z;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lre/b;->L(Lre/b0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    const-string v2, "col"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lre/b;->H()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lre/b0;->o:Lre/e;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lre/b;->L(Lre/b0;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_8
    const-string v2, "tr"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Lre/b;->H()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lre/b0;->p:Lre/f;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lre/b;->L(Lre/b0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_9
    const-string v2, "td"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    const-string v2, "th"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    invoke-virtual {p2}, Lre/b;->H()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lre/b;->L(Lre/b0;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p2, Lre/b;->l:Lre/b0;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_b
    :goto_0
    invoke-virtual {p2}, Lre/b;->H()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lre/b0;->q:Lre/g;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lre/b;->L(Lre/b0;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 239
    .line 240
    .line 241
    :goto_1
    return v2
.end method

.class public final enum Lre/g;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lre/b0;->l:Lre/z;

    .line 6
    .line 7
    sget-object v2, Lre/b0;->p:Lre/f;

    .line 8
    .line 9
    const-string v3, "tr"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lre/m0;

    .line 16
    .line 17
    iget-object v5, v0, Lre/n0;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lre/a0;->w:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lre/b;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lre/b0;->r:Lre/h;

    .line 34
    .line 35
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 36
    .line 37
    iget-object p1, p2, Lre/b;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lre/a0;->E:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v0}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lre/b;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-virtual {p2}, Lre/b;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lre/b;->l:Lre/b0;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lre/z;->c(Ln9/e;Lre/b;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lre/l0;

    .line 91
    .line 92
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lre/b;->t(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    invoke-virtual {p2}, Lre/b;->f()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 114
    .line 115
    .line 116
    iput-object v2, p2, Lre/b;->l:Lre/b0;

    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    const-string v5, "table"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lre/b;->t(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_6
    invoke-virtual {p2}, Lre/b;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 142
    .line 143
    .line 144
    iput-object v2, p2, Lre/b;->l:Lre/b0;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_7
    sget-object v5, Lre/a0;->t:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v5}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lre/b;->t(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_8
    invoke-virtual {p2, v3}, Lre/b;->t(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    return v4

    .line 176
    :cond_9
    invoke-virtual {p2}, Lre/b;->f()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 180
    .line 181
    .line 182
    iput-object v2, p2, Lre/b;->l:Lre/b0;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_a
    sget-object v2, Lre/a0;->F:[Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v2}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, p2}, Lre/z;->c(Ln9/e;Lre/b;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, p2}, Lre/z;->c(Ln9/e;Lre/b;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1
.end method

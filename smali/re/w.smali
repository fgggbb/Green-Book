.class public final enum Lre/w;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lre/h0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lre/b;->u(Lre/h0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lre/i0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lre/b0;->g:Lre/u;

    .line 44
    .line 45
    const-string v3, "body"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lre/m0;

    .line 52
    .line 53
    iget-object v5, v0, Lre/n0;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "html"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Lre/b0;->j:Lre/x;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p2, Lre/b;->u:Z

    .line 83
    .line 84
    iput-object v7, p2, Lre/b;->l:Lre/b0;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const-string v6, "frameset"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lre/b0;->w:Lre/n;

    .line 100
    .line 101
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lre/a0;->g:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v0}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lre/b;->o:Lqe/l;

    .line 116
    .line 117
    iget-object v3, p2, Lre/b;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lre/b;->O(Lqe/l;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v0, "head"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_7
    invoke-virtual {p2, v3}, Lre/b;->K(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p2, Lre/b;->u:Z

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lre/l0;

    .line 158
    .line 159
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v5, Lre/a0;->d:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v5}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lre/b;->K(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, p2, Lre/b;->u:Z

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const-string v3, "template"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_b
    invoke-virtual {p2, v3}, Lre/b;->K(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p2, Lre/b;->u:Z

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 203
    .line 204
    .line 205
    :goto_0
    return v1
.end method

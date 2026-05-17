.class public Lqe/t;
.super Lqe/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public E()Lqe/t;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/q;->g()Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/t;->E()Lqe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lqe/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/t;->E()Lqe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 10

    .line 1
    iget-boolean v0, p3, Lqe/f;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqe/q;->d:Lqe/q;

    .line 4
    .line 5
    instance-of v3, v1, Lqe/l;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lqe/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lqe/l;->J(Lqe/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v0, v3, Lqe/l;->g:Lre/f0;

    .line 30
    .line 31
    iget-boolean v1, v0, Lre/f0;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lre/f0;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v0, v5

    .line 42
    :goto_2
    if-eqz v6, :cond_f

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lqe/q;->e:I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lqe/q;->d:Lqe/q;

    .line 51
    .line 52
    instance-of v1, v1, Lqe/g;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v1, v5

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lqe/q;->o()Lqe/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move v4, v5

    .line 69
    :goto_4
    invoke-virtual {p0}, Lqe/q;->o()Lqe/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lqe/q;->v()Lqe/q;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lqe/p;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lpe/e;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    instance-of v8, v0, Lqe/l;

    .line 86
    .line 87
    const-string v9, "br"

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lqe/l;

    .line 93
    .line 94
    invoke-virtual {v8, p3}, Lqe/l;->K(Lqe/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    :cond_8
    instance-of v8, v0, Lqe/t;

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    check-cast v0, Lqe/t;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqe/p;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lpe/e;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    :cond_9
    instance-of v0, v5, Lqe/l;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, Lqe/l;

    .line 122
    .line 123
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 124
    .line 125
    iget-boolean v0, v0, Lre/f0;->g:Z

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :cond_a
    if-eqz v7, :cond_b

    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez v5, :cond_c

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-object v0, v3, Lqe/l;->g:Lre/f0;

    .line 143
    .line 144
    iget-boolean v0, v0, Lre/f0;->h:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    :cond_c
    if-eqz v5, :cond_e

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    :cond_d
    invoke-static {p1, p2, p3}, Lqe/q;->m(Ljava/lang/StringBuilder;ILqe/f;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    move v7, v1

    .line 162
    move v8, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_f
    move v7, v5

    .line 165
    move v8, v7

    .line 166
    :goto_5
    invoke-virtual {p0}, Lqe/p;->C()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v0, p1

    .line 173
    move-object v2, p3

    .line 174
    move v5, v6

    .line 175
    move v6, v7

    .line 176
    move v7, v8

    .line 177
    invoke-static/range {v0 .. v7}, Lqe/n;->b(Ljava/lang/Appendable;Ljava/lang/String;Lqe/f;ZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

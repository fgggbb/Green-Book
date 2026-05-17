.class public final enum Lre/r1;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lre/p0;Lre/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lre/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lre/f3;->s0:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lre/a;->k([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lre/p0;->k:Lre/n0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lre/a;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v0, v3}, Lre/n0;->r(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lre/n0;->j:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v1, v2, Lre/n0;->i:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lre/a;->v()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lre/a;->e()C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x22

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x27

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x2f

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lre/f3;->d:Lre/a1;

    .line 86
    .line 87
    const v3, 0xffff

    .line 88
    .line 89
    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lre/p0;->k:Lre/n0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lre/a;->v()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v0, p2}, Lre/n0;->r(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lre/n0;->j:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Lre/p0;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object p2, Lre/f3;->N:Lre/t1;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object p2, Lre/f3;->S:Lre/z1;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lre/p0;->k:Lre/n0;

    .line 140
    .line 141
    invoke-virtual {p2}, Lre/a;->v()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, v0, p2}, Lre/n0;->r(II)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lre/n0;->j:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object p2, Lre/f3;->M:Lre/s1;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

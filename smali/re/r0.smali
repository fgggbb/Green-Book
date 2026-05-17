.class public final enum Lre/r0;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lre/a;->q(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lre/p0;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lre/f3;->o:Lre/s0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lre/a;->a()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p2, Lre/a;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, Lre/a;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p1, Lre/p0;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, Lre/p0;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "</"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lre/p0;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lre/p0;->p:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lre/p0;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p2, Lre/a;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, p2, Lre/a;->m:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v5, p2, Lre/a;->e:I

    .line 80
    .line 81
    if-lt v1, v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v0, p2, Lre/a;->l:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2, v5}, Lre/a;->u(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v4, :cond_4

    .line 97
    .line 98
    iget v0, p2, Lre/a;->e:I

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    iput v0, p2, Lre/a;->m:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lre/a;->u(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v3, v2

    .line 116
    :goto_0
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget v1, p2, Lre/a;->e:I

    .line 119
    .line 120
    add-int v4, v1, v0

    .line 121
    .line 122
    :cond_6
    iput v4, p2, Lre/a;->m:I

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lre/p0;->c(Z)Lre/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p1, Lre/p0;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lre/n0;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Lre/p0;->k:Lre/n0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lre/p0;->k()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lre/f3;->k:Lre/d3;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p2, "<"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lre/p0;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lre/f3;->f:Lre/w1;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

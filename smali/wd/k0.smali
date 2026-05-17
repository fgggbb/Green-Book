.class public final Lwd/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lwd/u;)Lbe/g;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lwd/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; charset=utf-8"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls5/c0;->l(Ljava/lang/String;)Lwd/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    new-instance v6, Lke/i;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v0, p1, p0}, Lke/i;->Y(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    invoke-virtual {v6, p0, v0, p1}, Lke/i;->T([BII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-wide v4, v6, Lke/i;->e:J

    .line 82
    .line 83
    new-instance p0, Lbe/g;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string v0, "endIndex > string.length: "

    .line 92
    .line 93
    const-string v1, " > "

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const-string p0, "endIndex < beginIndex: "

    .line 121
    .line 122
    const-string v1, " < "

    .line 123
    .line 124
    invoke-static {p1, v0, p0, v1}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static b([BLwd/u;)Lbe/g;
    .locals 6

    .line 1
    new-instance v4, Lke/i;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v4, p0, v1, v0}, Lke/i;->T([BII)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    int-to-long v2, p0

    .line 13
    new-instance p0, Lbe/g;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

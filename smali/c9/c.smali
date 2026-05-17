.class public abstract Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr v0, p0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string p0, "\u521a\u521a"

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\u79d2\u524d"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-wide/16 v6, 0xe10

    .line 51
    .line 52
    cmp-long v8, v0, v6

    .line 53
    .line 54
    if-gtz v8, :cond_2

    .line 55
    .line 56
    div-long/2addr v0, v4

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\u5206\u949f\u524d"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const-wide/32 v4, 0x15180

    .line 77
    .line 78
    .line 79
    cmp-long v8, v0, v4

    .line 80
    .line 81
    if-gtz v8, :cond_3

    .line 82
    .line 83
    div-long/2addr v0, v6

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-wide/32 v6, 0x2a300

    .line 96
    .line 97
    .line 98
    cmp-long v6, v0, v6

    .line 99
    .line 100
    if-gtz v6, :cond_4

    .line 101
    .line 102
    const-string p0, "1\u5929\u524d"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide/32 v6, 0x3f480

    .line 106
    .line 107
    .line 108
    cmp-long v6, v0, v6

    .line 109
    .line 110
    if-gtz v6, :cond_5

    .line 111
    .line 112
    const-string p0, "2\u5929\u524d"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-wide/32 v6, 0x278d00

    .line 116
    .line 117
    .line 118
    cmp-long v6, v0, v6

    .line 119
    .line 120
    if-gtz v6, :cond_6

    .line 121
    .line 122
    div-long/2addr v0, v4

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "\u5929\u524d"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    mul-long/2addr p0, v2

    .line 142
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v2, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-instance p1, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p0, p1, :cond_7

    .line 169
    .line 170
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    const-string p1, "M\u6708d\u65e5"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object p0
.end method

.class public final Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lwd/j;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lae/b;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lae/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lwd/j;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lwd/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lae/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v1, p0, Lae/b;->b:I

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lwd/j;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lwd/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/2addr v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_3
    iput-boolean v1, p0, Lae/b;->c:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lae/b;->d:Z

    .line 62
    .line 63
    iget-object v2, v4, Lwd/j;->c:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v6, Lwd/i;->c:Lwd/h;

    .line 72
    .line 73
    invoke-static {v3, v2, v6}, Lxd/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_4
    iget-object v6, v4, Lwd/j;->d:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lmb/a;->b:Lmb/a;

    .line 91
    .line 92
    invoke-static {v7, v6, v8}, Lxd/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lwd/i;->c:Lwd/h;

    .line 106
    .line 107
    sget-object v10, Lxd/b;->a:[B

    .line 108
    .line 109
    array-length v10, v8

    .line 110
    :goto_6
    const/4 v11, -0x1

    .line 111
    if-ge v5, v10, :cond_7

    .line 112
    .line 113
    aget-object v12, v8, v5

    .line 114
    .line 115
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v13}, Lwd/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    add-int/2addr v5, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v5, v11

    .line 127
    :goto_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-eq v5, v11, :cond_8

    .line 130
    .line 131
    aget-object v1, v8, v5

    .line 132
    .line 133
    array-length v5, v3

    .line 134
    add-int/2addr v5, v0

    .line 135
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Ljava/lang/String;

    .line 140
    .line 141
    array-length v5, v3

    .line 142
    sub-int/2addr v5, v0

    .line 143
    aput-object v1, v3, v5

    .line 144
    .line 145
    :cond_8
    new-instance v0, Ln/o2;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v4, Lwd/j;->a:Z

    .line 151
    .line 152
    iput-boolean v1, v0, Ln/o2;->a:Z

    .line 153
    .line 154
    iput-object v2, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Ln/o2;->d:Ljava/io/Serializable;

    .line 157
    .line 158
    iget-boolean v1, v4, Lwd/j;->b:Z

    .line 159
    .line 160
    iput-boolean v1, v0, Ln/o2;->b:Z

    .line 161
    .line 162
    array-length v1, v3

    .line 163
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ln/o2;->b([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    array-length v1, v7

    .line 173
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ln/o2;->d([Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ln/o2;->a()Lwd/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lwd/j;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Lwd/j;->d:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Lwd/j;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lwd/j;->c:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-object v4

    .line 209
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, p0, Lae/b;->d:Z

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ", modes="

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", supported protocols="

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

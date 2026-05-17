.class public final La9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/z;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    check-cast v21, Lz0/n;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, La9/z;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "\u5973"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    const-string v3, "\u7537"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    const-string v3, "\u672a\u77e5"

    .line 76
    .line 77
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v6, 0x3e8

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    div-long/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v0()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-wide v11, v9

    .line 99
    :goto_4
    sub-long/2addr v4, v11

    .line 100
    const/16 v8, 0x18

    .line 101
    .line 102
    int-to-long v11, v8

    .line 103
    div-long/2addr v4, v11

    .line 104
    const/16 v8, 0xe10

    .line 105
    .line 106
    int-to-long v11, v8

    .line 107
    div-long/2addr v4, v11

    .line 108
    sget v8, Lc9/c;->a:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v0()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 123
    .line 124
    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    mul-long/2addr v9, v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "\n                                uid: "

    .line 137
    .line 138
    const-string v7, "\n                                \n                                \u7b49\u7ea7: Lv."

    .line 139
    .line 140
    const-string v8, "\n                                \n                                \u6027\u522b: "

    .line 141
    .line 142
    invoke-static {v6, v1, v7, v2, v8}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\n                                \n                                \u6ce8\u518c\u65f6\u957f: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " \u5929\n                                \n                                \u6ce8\u518c\u65f6\u95f4: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n                            "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lgc/h;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0x1fffe

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 215
    .line 216
    return-object v0
.end method

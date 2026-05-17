.class public final Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/TotalReplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dateline:J

.field private final entityType:Ljava/lang/String;

.field private final extraKey:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "extra_key"
    .end annotation
.end field

.field private final feedUid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private lastupdate:Ljava/lang/Long;

.field private likenum:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final picArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replyRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final replyRowsMore:Ljava/lang/Integer;

.field private final replynum:Ljava/lang/String;

.field private final ruid:Ljava/lang/String;

.field private final rusername:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final userAction:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

.field private final userAvatar:Ljava/lang/String;

.field private final userInfo:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;

.field private username:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->lastupdate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->lastupdate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->extraKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->extraKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->ruid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->ruid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->feedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->feedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->rusername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->rusername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->picArr:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->picArr:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->dateline:J

    iget-wide v5, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->dateline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->likenum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->likenum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replynum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replynum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRows:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRows:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAction:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAction:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->extraKey:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->entityType:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->ruid:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->uid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->feedUid:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->username:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->rusername:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->message:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->pic:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->picArr:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-wide v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->dateline:J

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4}, Lm/e0;->c(IIJ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->likenum:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replynum:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAvatar:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, La8/k0;->f(IILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRows:Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_8
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_9
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAction:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_a
    add-int/2addr v0, v1

    .line 181
    mul-int/2addr v0, v2

    .line 182
    iget-object v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->extraKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->entityType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->ruid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->uid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->feedUid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->username:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->rusername:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->message:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->pic:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->picArr:Ljava/util/List;

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->dateline:J

    .line 28
    .line 29
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->likenum:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replynum:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAvatar:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRows:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userAction:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/example/greenbook/logic/model/TotalReplyResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/TotalReplyResponse$UserInfo;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    const-string v15, "Data(lastupdate="

    .line 60
    .line 61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", extraKey="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", entityType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", id="

    .line 81
    .line 82
    const-string v2, ", ruid="

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", uid="

    .line 88
    .line 89
    const-string v2, ", feedUid="

    .line 90
    .line 91
    invoke-static {v0, v5, v1, v6, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", username="

    .line 95
    .line 96
    const-string v2, ", rusername="

    .line 97
    .line 98
    invoke-static {v0, v7, v1, v8, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", message="

    .line 102
    .line 103
    const-string v2, ", pic="

    .line 104
    .line 105
    invoke-static {v0, v9, v1, v10, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", picArr="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", dateline="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", likenum="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", replynum="

    .line 138
    .line 139
    const-string v2, ", userAvatar="

    .line 140
    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    move-object/from16 v4, v18

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", replyRows="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", replyRowsMore="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v20

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", userAction="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", userInfo="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v22

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

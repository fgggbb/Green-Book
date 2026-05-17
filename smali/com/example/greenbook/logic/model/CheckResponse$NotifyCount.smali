.class public final Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/CheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyCount"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final atcommentme:I

.field private final atme:I

.field private final badge:I

.field private final commentme:I

.field private final contactsFollow:I
    .annotation runtime Lja/b;
        value = "contacts_follow"
    .end annotation
.end field

.field private final dateline:Ljava/lang/String;

.field private final feedlike:I

.field private final message:I

.field private final notification:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atcommentme:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atme:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->badge:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->contactsFollow:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->feedlike:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->notification:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->notification:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->contactsFollow:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->contactsFollow:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->message:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->message:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atme:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atme:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atcommentme:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atcommentme:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->commentme:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->commentme:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->feedlike:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->feedlike:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->badge:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->badge:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->dateline:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->dateline:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->message:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->notification:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->contactsFollow:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->message:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atme:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atcommentme:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->commentme:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->feedlike:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->badge:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->dateline:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->notification:I

    .line 2
    .line 3
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->contactsFollow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->message:I

    .line 6
    .line 7
    iget v3, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atme:I

    .line 8
    .line 9
    iget v4, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->atcommentme:I

    .line 10
    .line 11
    iget v5, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->commentme:I

    .line 12
    .line 13
    iget v6, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->feedlike:I

    .line 14
    .line 15
    iget v7, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->badge:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->dateline:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "NotifyCount(notification="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", contactsFollow="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", message="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", atme="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", atcommentme="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", commentme="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", feedlike="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", badge="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", dateline="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v9, v8, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

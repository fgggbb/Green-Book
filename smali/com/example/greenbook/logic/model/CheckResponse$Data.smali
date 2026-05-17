.class public final Lcom/example/greenbook/logic/model/CheckResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/CheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final messageStatus:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "message_status"
    .end annotation
.end field

.field private final notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

.field private final refreshToken:Ljava/lang/String;

.field private final status:I

.field private final token:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final userAvatar:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->status:I

    iget v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->messageStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->messageStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->userAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->userAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/CheckResponse$Data;->notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->id:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->status:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lt/i;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->messageStatus:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->uid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La8/k0;->f(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->username:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La8/k0;->f(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->token:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, La8/k0;->f(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->refreshToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La8/k0;->f(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->userAvatar:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, La8/k0;->f(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->status:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->messageStatus:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->uid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->token:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->refreshToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->userAvatar:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/example/greenbook/logic/model/CheckResponse$Data;->notifyCount:Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Data(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", status="

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
    const-string v0, ", messageStatus="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", uid="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", username="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", token="

    .line 59
    .line 60
    const-string v1, ", refreshToken="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", userAvatar="

    .line 66
    .line 67
    const-string v1, ", notifyCount="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

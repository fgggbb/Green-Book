.class public final Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;,
        Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;,
        Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

.field private final error:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final messageStatus:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->message:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->error:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->error:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->messageStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->messageStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->status:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->error:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->messageStatus:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->error:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->messageStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->data:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "OSSUploadPrepareResponse(status="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", error="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", message="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", messageStatus="

    .line 35
    .line 36
    const-string v1, ", data="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

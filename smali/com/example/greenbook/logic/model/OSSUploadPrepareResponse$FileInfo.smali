.class public final Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final md5:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final resolution:Ljava/lang/String;

.field private final uploadFileName:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->uploadFileName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->uploadFileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->uploadFileName:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->resolution:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->md5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->uploadFileName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->resolution:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->md5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->uploadFileName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "FileInfo(name="

    .line 12
    .line 13
    const-string v6, ", resolution="

    .line 14
    .line 15
    const-string v7, ", md5="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", url="

    .line 22
    .line 23
    const-string v5, ", uploadFileName="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.class public final Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->fileInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->fileInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->fileInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->fileInfo:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->fileInfo:Ljava/util/List;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->uploadPrepareInfo:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data(fileInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadPrepareInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

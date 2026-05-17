.class public final Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final md5:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->resolution:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->md5:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->md5:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->resolution:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->md5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->resolution:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;->md5:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "OSSUploadPrepareModel(name="

    .line 8
    .line 9
    const-string v4, ", resolution="

    .line 10
    .line 11
    const-string v5, ", md5="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

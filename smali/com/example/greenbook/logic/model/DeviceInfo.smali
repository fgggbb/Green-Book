.class public final Lcom/example/greenbook/logic/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final brand:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final display:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final oaid:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/DeviceInfo;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->display:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->display:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->oaid:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->deviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->mac:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->brand:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->model:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->display:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->oaid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->mac:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->brand:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->model:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->display:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/DeviceInfo;->oaid:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "DeviceInfo(deviceId="

    .line 16
    .line 17
    const-string v8, ", mac="

    .line 18
    .line 19
    const-string v9, ", manufacturer="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", brand="

    .line 26
    .line 27
    const-string v7, ", model="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", display="

    .line 33
    .line 34
    const-string v2, ", oaid="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

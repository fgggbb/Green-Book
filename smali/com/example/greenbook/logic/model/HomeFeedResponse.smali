.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$HomeTabCardRows;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$ReplyRows;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;,
        Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final messageStatus:Ljava/lang/Integer;

.field private final status:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->message:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->error:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;->error:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->messageStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;->messageStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->status:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->error:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->messageStatus:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->data:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->error:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->messageStatus:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse;->data:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HomeFeedResponse(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/TotalReplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAction"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private like:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;

    iget v1, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;->like:I

    iget p1, p1, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;->like:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;->like:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/TotalReplyResponse$UserAction;->like:I

    .line 2
    .line 3
    const-string v1, "UserAction(like="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

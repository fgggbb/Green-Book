.class public final Ld8/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lwb/c;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/s3;->d:Lwb/c;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/s3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/s3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld8/s3;->d:Lwb/c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object v0
.end method

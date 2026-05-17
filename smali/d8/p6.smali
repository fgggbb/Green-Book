.class public final Ld8/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/p6;->d:Lwb/e;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/p6;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/p6;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->W0()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ld8/p6;->d:Lwb/e;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0
.end method

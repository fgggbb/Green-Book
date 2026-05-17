.class public final Ld8/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lwb/f;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/t3;->d:Lwb/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/t3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/t3;->d:Lwb/f;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Ld8/t3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :cond_2
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-interface {v0, v3, v4, v1}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1
.end method

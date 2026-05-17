.class public final Ld8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lwb/h;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lwb/h;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/a0;->d:Lwb/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/a0;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8/a0;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->r0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, v1

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    :goto_2
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v7, v1

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v8, v0

    .line 50
    :goto_4
    iget-object v3, p0, Ld8/a0;->d:Lwb/h;

    .line 51
    .line 52
    invoke-interface/range {v3 .. v8}, Lwb/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object v0
.end method

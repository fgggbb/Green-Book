.class public final Ld8/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/b7;->d:I

    iput-object p1, p0, Ld8/b7;->e:Lwb/e;

    iput-object p2, p0, Ld8/b7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/b7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/b7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "FAN"

    .line 17
    .line 18
    iget-object v2, p0, Ld8/b7;->e:Lwb/e;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ld8/b7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    const-string v1, "USER_FOLLOW"

    .line 37
    .line 38
    iget-object v2, p0, Ld8/b7;->e:Lwb/e;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

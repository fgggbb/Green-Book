.class public final synthetic Ld8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/f;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/u0;->d:I

    iput-object p1, p0, Ld8/u0;->e:Lwb/f;

    iput-object p2, p0, Ld8/u0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/u0;->d:I

    .line 2
    .line 3
    check-cast p1, Lr1/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld8/u0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    :goto_0
    iget-object p1, p0, Ld8/u0;->e:Lwb/f;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Ld8/u0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, p1

    .line 68
    :goto_1
    iget-object p1, p0, Ld8/u0;->e:Lwb/f;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v1}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

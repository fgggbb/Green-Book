.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/g;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/g;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/a;->d:I

    iput-object p1, p0, Ld8/a;->e:Lwb/g;

    iput-object p2, p0, Ld8/a;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/a;->e:Lwb/g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ld8/a;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const-string v4, "COLLECTION_ITEM"

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v2, v3}, Lwb/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ld8/a;->e:Lwb/g;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Ld8/a;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->I0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v3, v5

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Z0()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v4, v3, v1}, Lwb/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

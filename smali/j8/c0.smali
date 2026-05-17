.class public final Lj8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lj8/h0;


# direct methods
.method public constructor <init>(Lj8/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/c0;->d:Lj8/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljb/i;

    .line 2
    .line 3
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Ljb/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    check-cast v0, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 14
    .line 15
    iget-object v2, p0, Lj8/c0;->d:Lj8/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v2, Lj8/h0;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 30
    .line 31
    iget-object p1, v2, Lj8/h0;->m:Llc/t0;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v2, Lj8/h0;->i:Llc/t0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedContentResponse;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedContentResponse;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "err_request_captcha"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lj8/h0;->e(Lj8/h0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v2, Lj8/h0;->i:Llc/t0;

    .line 68
    .line 69
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string p2, "response is null"

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object p1
.end method

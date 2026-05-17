.class public final Lj8/y;
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
    iput-object p1, p0, Lj8/y;->d:Lj8/h0;

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
    check-cast v0, Lcom/example/greenbook/logic/model/CreateFeedResponse;

    .line 14
    .line 15
    iget-object v2, p0, Lj8/y;->d:Lj8/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/CreateFeedResponse;->a()Lcom/example/greenbook/logic/model/CreateFeedResponse$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CreateFeedResponse$Data;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v2, Lj8/h0;->m:Llc/t0;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, v2, Lj8/h0;->i:Llc/t0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/CreateFeedResponse;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/CreateFeedResponse;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "err_request_captcha"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Lj8/h0;->e(Lj8/h0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, v2, Lj8/h0;->i:Llc/t0;

    .line 70
    .line 71
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string p2, "response is null"

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object p1
.end method

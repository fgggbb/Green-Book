.class public final Lt7/k;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpb/i;


# direct methods
.method public constructor <init>(Lwb/c;Lnb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/i;

    .line 2
    .line 3
    iput-object p1, p0, Lt7/k;->g:Lpb/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/h;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/k;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/k;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lt7/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/k;->g:Lpb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt7/k;-><init>(Lwb/c;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt7/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/k;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lt7/k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Llc/h;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt7/k;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Llc/h;

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lt7/k;->g:Lpb/i;

    .line 45
    .line 46
    iput-object v1, p0, Lt7/k;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lt7/k;->e:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedContentResponse;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v3, Lu7/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedContentResponse;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v3, p1}, Lu7/g;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Lu7/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lu7/g;

    .line 99
    .line 100
    const-string p1, "FAILED"

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lu7/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v3, Lu7/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    const-string p1, "unknown error"

    .line 115
    .line 116
    :cond_7
    invoke-direct {v3, p1}, Lu7/g;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lt7/k;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lt7/k;->e:I

    .line 123
    .line 124
    invoke-interface {v1, v3, p0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 132
    .line 133
    return-object p1
.end method

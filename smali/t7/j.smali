.class public final Lt7/j;
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
    iput-object p1, p0, Lt7/j;->g:Lpb/i;

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
    invoke-virtual {p0, p1, p2}, Lt7/j;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/j;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/j;->g:Lpb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt7/j;-><init>(Lwb/c;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt7/j;->f:Ljava/lang/Object;

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
    iget v1, p0, Lt7/j;->e:I

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
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lt7/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llc/h;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lt7/j;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Llc/h;

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lt7/j;->g:Lpb/i;

    .line 44
    .line 45
    iput-object v1, p0, Lt7/j;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lt7/j;->e:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljb/i;

    .line 57
    .line 58
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v3, Ljb/h;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :goto_2
    new-instance v3, Ljb/i;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljb/i;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lt7/j;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lt7/j;->e:I

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 85
    .line 86
    return-object p1
.end method

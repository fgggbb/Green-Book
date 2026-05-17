.class public final Lt7/y;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/v0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt7/y;->f:Lt7/v0;

    .line 2
    .line 3
    iput-object p1, p0, Lt7/y;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lt7/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/y;->f:Lt7/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lt7/y;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lt7/y;-><init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/y;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/y;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/y;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt7/y;->f:Lt7/v0;

    .line 26
    .line 27
    iget-object v1, p1, Lt7/v0;->b:Lr7/a;

    .line 28
    .line 29
    iget-object v3, p0, Lt7/y;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "s"

    .line 32
    .line 33
    invoke-interface {v1, v3, v4}, Lr7/a;->z(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lt7/y;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lt7/v0;->b(Lt7/v0;Lretrofit2/Call;Lpb/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 47
    .line 48
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lwd/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Location"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljb/i;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljb/i;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

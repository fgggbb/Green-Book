.class public final Lt7/a;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/d;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->f:Lt7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/a;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/a;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lt7/a;->f:Lt7/d;

    .line 4
    .line 5
    iget-object v1, p0, Lt7/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt7/a;-><init>(Lt7/d;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->e:I

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
    iget-object p1, p0, Lt7/a;->f:Lt7/d;

    .line 26
    .line 27
    iget-object p1, p1, Lt7/d;->b:Ln7/m;

    .line 28
    .line 29
    iput v2, p0, Lt7/a;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "SELECT 1 FROM StringEntity WHERE ? LIKE \'%\' || data || \'%\' LIMIT 1"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lt7/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lw5/r;->h(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/os/CancellationSignal;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ln7/l;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, p1, v1, v5}, Ln7/l;-><init>(Ln7/m;Lw5/r;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v4, p0}, Lo7/a;->d(Lw5/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpb/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method

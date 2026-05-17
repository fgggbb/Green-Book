.class public final Lt7/o;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt7/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lt7/o;->g:Lt7/v0;

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
    new-instance v0, Lt7/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt7/o;->g:Lt7/v0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lt7/o;-><init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V

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
    invoke-virtual {p0, p1}, Lt7/o;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/o;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/o;->e:I

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
    iget-object p1, p0, Lt7/o;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "pkgs"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ls8/k0;->f(Ljava/lang/String;Ljava/lang/String;)Lwd/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lt7/o;->g:Lt7/v0;

    .line 34
    .line 35
    iget-object v3, v1, Lt7/v0;->a:Lr7/a;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lr7/a;->k(Lwd/w;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lt7/o;->e:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lt7/v0;->a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method

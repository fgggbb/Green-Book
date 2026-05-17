.class public final Lt7/s;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/v0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/s;->f:Lt7/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/s;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/s;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lt7/s;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lt7/s;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Lt7/s;

    .line 2
    .line 3
    iget v4, p0, Lt7/s;->i:I

    .line 4
    .line 5
    iget-object v5, p0, Lt7/s;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt7/s;->f:Lt7/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lt7/s;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt7/s;->h:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lt7/s;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/s;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/s;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/s;->e:I

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
    iget-object p1, p0, Lt7/s;->f:Lt7/v0;

    .line 26
    .line 27
    iget-object v1, p1, Lt7/v0;->a:Lr7/a;

    .line 28
    .line 29
    iget-object v3, p0, Lt7/s;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lt7/s;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lt7/s;->i:I

    .line 34
    .line 35
    iget-object v6, p0, Lt7/s;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v4, v5, v6}, Lr7/a;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lt7/s;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lt7/v0;->a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;

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

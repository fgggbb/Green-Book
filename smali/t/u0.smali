.class public final Lt/u0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt/u1;

.field public final synthetic g:Lt/c1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lt/u0;->f:Lt/u1;

    .line 2
    .line 3
    iput-object p4, p0, Lt/u0;->g:Lt/c1;

    .line 4
    .line 5
    iput-object p1, p0, Lt/u0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt/u0;->i:Lt/b0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Lt/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/u0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lt/u0;->i:Lt/b0;

    .line 6
    .line 7
    iget-object v5, p0, Lt/u0;->f:Lt/u1;

    .line 8
    .line 9
    iget-object v4, p0, Lt/u0;->g:Lt/c1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/u0;-><init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/u0;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/u0;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt/u0;->e:I

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
    new-instance p1, Lt/t0;

    .line 26
    .line 27
    iget-object v4, p0, Lt/u0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lt/u0;->f:Lt/u1;

    .line 30
    .line 31
    iget-object v7, p0, Lt/u0;->g:Lt/c1;

    .line 32
    .line 33
    iget-object v6, p0, Lt/u0;->i:Lt/b0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lt/t0;-><init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lt/u0;->e:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lt/u0;->f:Lt/u1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lt/u1;->i()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 55
    .line 56
    return-object p1
.end method

.class public final Lx8/b0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lx8/y0;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lx8/y0;FLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/b0;->f:Lx8/y0;

    .line 2
    .line 3
    iput p2, p0, Lx8/b0;->g:F

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
    invoke-virtual {p0, p1, p2}, Lx8/b0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx8/b0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lx8/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lx8/b0;->f:Lx8/y0;

    .line 4
    .line 5
    iget v1, p0, Lx8/b0;->g:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx8/b0;-><init>(Lx8/y0;FLnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lx8/b0;->e:I

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
    iget-object p1, p0, Lx8/b0;->f:Lx8/y0;

    .line 26
    .line 27
    iget-object p1, p1, Lx8/y0;->c:Lt7/y0;

    .line 28
    .line 29
    iput v2, p0, Lx8/b0;->e:I

    .line 30
    .line 31
    iget-object p1, p1, Lt7/y0;->a:Lj0/b0;

    .line 32
    .line 33
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 34
    .line 35
    new-instance v2, Lp7/m;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget v4, p0, Lx8/b0;->g:F

    .line 39
    .line 40
    invoke-direct {v2, p1, v4, v3}, Lp7/m;-><init>(Lj0/b0;FLnb/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

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
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1
.end method

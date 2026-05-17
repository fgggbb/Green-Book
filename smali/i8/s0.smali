.class public final Li8/s0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li8/y0;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/s0;->f:Li8/y0;

    .line 2
    .line 3
    iput-object p2, p0, Li8/s0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li8/s0;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Li8/s0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/s0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Li8/s0;

    .line 2
    .line 3
    iget-object v0, p0, Li8/s0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li8/s0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Li8/s0;->f:Li8/y0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Li8/s0;-><init>(Li8/y0;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Li8/s0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Li8/s0;->f:Li8/y0;

    .line 6
    .line 7
    iget-object v3, p0, Li8/s0;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Li8/s0;->e:I

    .line 37
    .line 38
    iget-object p1, p0, Li8/s0;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, Lx7/k;->b:Lt7/v0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lt7/l0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, p1, v3, v6}, Lt7/l0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 59
    .line 60
    new-instance v1, Li8/r0;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Li8/r0;-><init>(Li8/y0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Li8/s0;->e:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object p1
.end method

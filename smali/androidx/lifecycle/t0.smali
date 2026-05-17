.class public final Landroidx/lifecycle/t0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/r;

.field public final synthetic h:Landroidx/lifecycle/q;

.field public final synthetic i:Lpb/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t0;->h:Landroidx/lifecycle/q;

    .line 4
    .line 5
    check-cast p3, Lpb/i;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/t0;->i:Lpb/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/t0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t0;->i:Lpb/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/t0;->h:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/t0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/t0;->e:I

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
    iget-object p1, p0, Landroidx/lifecycle/t0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lic/v;

    .line 29
    .line 30
    sget-object p1, Lic/e0;->a:Lpc/d;

    .line 31
    .line 32
    sget-object p1, Lnc/n;->a:Ljc/c;

    .line 33
    .line 34
    iget-object p1, p1, Ljc/c;->h:Ljc/c;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/s0;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/lifecycle/t0;->i:Lpb/i;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/r;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/lifecycle/t0;->h:Landroidx/lifecycle/q;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lic/v;Lwb/e;Lnb/e;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/lifecycle/t0;->e:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object p1
.end method

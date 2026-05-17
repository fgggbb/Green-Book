.class public final Lc7/t;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/t;->e:Lc7/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lc7/t;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc7/t;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lc7/t;

    .line 2
    .line 3
    iget-object v0, p0, Lc7/t;->e:Lc7/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc7/t;-><init>(Lc7/u;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc7/t;->e:Lc7/u;

    .line 5
    .line 6
    iget-object v0, p1, Lc7/u;->g:Lc7/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lc7/s;->h:Lic/x0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lc7/s;->f:Le7/d;

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/lifecycle/x;

    .line 19
    .line 20
    iget-object v4, v0, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/x;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p1, Lc7/u;->g:Lc7/s;

    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1
.end method

.class public final Landroidx/lifecycle/s;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/t;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/s;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lic/v;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/t;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lic/s;->e:Lic/s;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lic/x0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1
.end method

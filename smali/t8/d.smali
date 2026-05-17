.class public final Lt8/d;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lp7/a;

.field public final synthetic f:Lt8/u;


# direct methods
.method public constructor <init>(Lp7/a;Lt8/u;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/d;->e:Lp7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/d;->f:Lt8/u;

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
    invoke-virtual {p0, p1, p2}, Lt8/d;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt8/d;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lt8/d;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/d;->e:Lp7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lt8/d;->f:Lt8/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt8/d;-><init>(Lp7/a;Lt8/u;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/d;->e:Lp7/a;

    .line 5
    .line 6
    iget-boolean p1, p1, Lp7/a;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt8/d;->f:Lt8/u;

    .line 11
    .line 12
    iget-object v0, p1, Lt8/u;->p:Lz0/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lt8/u;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1
.end method

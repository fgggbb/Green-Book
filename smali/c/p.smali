.class public final Lc/p;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lc/r;

.field public final synthetic f:Z

.field public final synthetic g:Lxb/w;


# direct methods
.method public constructor <init>(Lc/r;ZLxb/w;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p;->e:Lc/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc/p;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc/p;->g:Lxb/w;

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
    invoke-virtual {p0, p1, p2}, Lc/p;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc/p;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Lc/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc/p;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc/p;->g:Lxb/w;

    .line 6
    .line 7
    iget-object v2, p0, Lc/p;->e:Lc/r;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc/p;-><init>(Lc/r;ZLxb/w;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc/p;->e:Lc/r;

    .line 5
    .line 6
    iget-boolean v0, p0, Lc/p;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lb/z;->a:Z

    .line 9
    .line 10
    iget-object p1, p1, Lb/z;->c:Lxb/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lc/p;->g:Lxb/w;

    .line 20
    .line 21
    iget-object v0, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v0, Lc/o;->b:Lkc/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method

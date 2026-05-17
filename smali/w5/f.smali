.class public final Lw5/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lic/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lic/g;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/f;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/f;->f:Lic/g;

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
    invoke-virtual {p0, p1, p2}, Lw5/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw5/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lw5/f;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/f;->e:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/f;->f:Lic/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw5/f;-><init>(Ljava/util/concurrent/Callable;Lic/g;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/f;->f:Lic/g;

    .line 2
    .line 3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lw5/f;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v1, Ljb/h;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1
.end method

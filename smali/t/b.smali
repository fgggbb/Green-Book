.class public final Lt/b;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic e:Lt/c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->e:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->e:Lt/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/b;->e:Lt/c;

    .line 5
    .line 6
    invoke-static {p1}, Lt/c;->b(Lt/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt/c;->a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lt/c;->c:Lt/m;

    .line 16
    .line 17
    iget-object v1, v1, Lt/m;->e:Lz0/z0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lt/c;->e:Lz0/z0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1
.end method

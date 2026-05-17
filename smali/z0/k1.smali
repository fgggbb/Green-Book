.class public final Lz0/k1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz0/n1;

.field public final synthetic h:Lz0/o0;


# direct methods
.method public constructor <init>(Lz0/n1;Lz0/o0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k1;->g:Lz0/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/k1;->h:Lz0/o0;

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
    invoke-virtual {p0, p1, p2}, Lz0/k1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/k1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz0/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k1;->g:Lz0/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/k1;->h:Lz0/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz0/k1;-><init>(Lz0/n1;Lz0/o0;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0/k1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz0/k1;->e:I

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
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz0/k1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lic/v;

    .line 30
    .line 31
    iput v2, p0, Lz0/k1;->e:I

    .line 32
    .line 33
    iget-object v1, p0, Lz0/k1;->g:Lz0/n1;

    .line 34
    .line 35
    iget-object v2, p0, Lz0/k1;->h:Lz0/o0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Lz0/n1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

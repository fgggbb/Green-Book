.class public final Ls5/u;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt/c1;

.field public final synthetic g:Lz0/s0;

.field public final synthetic h:Lz0/v0;


# direct methods
.method public constructor <init>(Lt/c1;Lz0/s0;Lz0/v0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/u;->f:Lt/c1;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/u;->g:Lz0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/u;->h:Lz0/v0;

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
    invoke-virtual {p0, p1, p2}, Ls5/u;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/u;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ls5/u;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/u;->g:Lz0/s0;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/u;->h:Lz0/v0;

    .line 6
    .line 7
    iget-object v2, p0, Ls5/u;->f:Lt/c1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ls5/u;-><init>(Lt/c1;Lz0/s0;Lz0/v0;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ls5/u;->e:I

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
    iget-object p1, p0, Ls5/u;->g:Lz0/s0;

    .line 26
    .line 27
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr5/h;

    .line 50
    .line 51
    iget-object v1, p0, Ls5/u;->h:Lz0/v0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v2, p0, Ls5/u;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Ls5/u;->f:Lt/c1;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, p0}, Lt/c1;->m(FLjava/lang/Object;Lpb/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object p1
.end method

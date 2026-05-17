.class public final Llc/y;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llc/g;

.field public final synthetic h:Lmc/b;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/y;->g:Llc/g;

    .line 2
    .line 3
    check-cast p2, Lmc/b;

    .line 4
    .line 5
    iput-object p2, p0, Llc/y;->h:Lmc/b;

    .line 6
    .line 7
    iput-object p3, p0, Llc/y;->i:Ljava/lang/Object;

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
    check-cast p1, Llc/l0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llc/y;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/y;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Llc/y;

    .line 2
    .line 3
    iget-object v1, p0, Llc/y;->h:Lmc/b;

    .line 4
    .line 5
    iget-object v2, p0, Llc/y;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llc/y;->g:Llc/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Llc/y;-><init>(Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llc/y;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Llc/y;->e:I

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
    iget-object p1, p0, Llc/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llc/l0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Llc/y;->h:Lmc/b;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Llc/j0;->a:Lc5/t;

    .line 42
    .line 43
    iget-object v0, p0, Llc/y;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Llc/a0;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v1, v0}, Llc/a0;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v2, p0, Llc/y;->e:I

    .line 56
    .line 57
    iget-object p1, p0, Llc/y;->g:Llc/g;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object p1
.end method

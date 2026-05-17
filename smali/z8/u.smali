.class public final Lz8/u;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lz8/y;


# direct methods
.method public constructor <init>(Lz8/y;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/u;->f:Lz8/y;

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
    invoke-virtual {p0, p1, p2}, Lz8/u;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz8/u;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lz8/u;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/u;->f:Lz8/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz8/u;-><init>(Lz8/y;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz8/u;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lz8/u;->f:Lz8/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lz8/y;->e:Lt7/v0;

    .line 35
    .line 36
    iget-object v8, v2, Lz8/y;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput v4, p0, Lz8/u;->e:I

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lt7/f0;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v6, v2, Lz8/y;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lz8/y;->c:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lt7/f0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lt7/v0;->d(Lwb/c;)Llc/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 62
    .line 63
    new-instance v1, Lz8/t;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lz8/t;-><init>(Lz8/y;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lz8/u;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object p1
.end method

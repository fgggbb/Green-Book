.class public final La8/c1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La8/e1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwd/w;

.field public final synthetic i:Lwd/w;


# direct methods
.method public constructor <init>(La8/e1;Ljava/lang/String;Lwd/w;Lwd/w;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c1;->f:La8/e1;

    .line 2
    .line 3
    iput-object p2, p0, La8/c1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La8/c1;->h:Lwd/w;

    .line 6
    .line 7
    iput-object p4, p0, La8/c1;->i:Lwd/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La8/c1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/c1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, La8/c1;

    .line 2
    .line 3
    iget-object v3, p0, La8/c1;->h:Lwd/w;

    .line 4
    .line 5
    iget-object v4, p0, La8/c1;->i:Lwd/w;

    .line 6
    .line 7
    iget-object v1, p0, La8/c1;->f:La8/e1;

    .line 8
    .line 9
    iget-object v2, p0, La8/c1;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La8/c1;-><init>(La8/e1;Ljava/lang/String;Lwd/w;Lwd/w;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, La8/c1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La8/c1;->f:La8/e1;

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
    iget-object v5, v2, Lx7/k;->b:Lt7/v0;

    .line 35
    .line 36
    iput v4, p0, La8/c1;->e:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt7/t0;

    .line 42
    .line 43
    iget-object v6, p0, La8/c1;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, La8/c1;->h:Lwd/w;

    .line 46
    .line 47
    iget-object v8, p0, La8/c1;->i:Lwd/w;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lt7/t0;-><init>(Lt7/v0;Ljava/lang/String;Lwd/w;Lwd/w;Lnb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lt7/v0;->c(Lwb/c;)Llc/g;

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
    new-instance v1, La8/b1;

    .line 64
    .line 65
    invoke-direct {v1, v2}, La8/b1;-><init>(La8/e1;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, La8/c1;->e:I

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

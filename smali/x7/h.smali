.class public final Lx7/h;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lx7/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/h;->f:Lx7/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/h;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx7/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lx7/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Lx7/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx7/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lx7/h;

    .line 2
    .line 3
    iget-object v3, p0, Lx7/h;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lx7/h;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lx7/h;->f:Lx7/k;

    .line 8
    .line 9
    iget-object v2, p0, Lx7/h;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx7/h;-><init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lx7/h;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lx7/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx7/h;->f:Lx7/k;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lx7/k;->b:Lt7/v0;

    .line 37
    .line 38
    iput v5, p0, Lx7/h;->e:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt7/o0;

    .line 44
    .line 45
    iget-object v5, p0, Lx7/h;->g:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v1, p1, v5, v2, v6}, Lt7/o0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 59
    .line 60
    new-instance v1, Lx7/g;

    .line 61
    .line 62
    iget v5, p0, Lx7/h;->i:I

    .line 63
    .line 64
    invoke-direct {v1, v5, v2, v3}, Lx7/g;-><init>(ILjava/lang/String;Lx7/k;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lx7/h;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    return-object p1
.end method

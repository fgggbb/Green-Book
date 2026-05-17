.class public final Lc/n;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/s;

.field public f:I

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lc/o;


# direct methods
.method public constructor <init>(Lwb/e;Lc/o;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n;->g:Lwb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lc/n;->h:Lc/o;

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
    invoke-virtual {p0, p1, p2}, Lc/n;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc/n;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lc/n;

    .line 2
    .line 3
    iget-object v0, p0, Lc/n;->g:Lwb/e;

    .line 4
    .line 5
    iget-object v1, p0, Lc/n;->h:Lc/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc/n;-><init>(Lwb/e;Lc/o;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lc/n;->f:I

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
    iget-object v0, p0, Lc/n;->e:Lxb/s;

    .line 11
    .line 12
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Lxb/s;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc/n;->h:Lc/o;

    .line 33
    .line 34
    iget-object v1, v1, Lc/o;->b:Lkc/b;

    .line 35
    .line 36
    new-instance v3, Llc/b;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Llc/b;-><init>(Lkc/f;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc/m;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, p1, v4, v5}, Lc/m;-><init>(Ljava/lang/Object;Lnb/e;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Llc/m;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Llc/m;-><init>(Llc/g;Lwb/f;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc/n;->e:Lxb/s;

    .line 54
    .line 55
    iput v2, p0, Lc/n;->f:I

    .line 56
    .line 57
    iget-object v1, p0, Lc/n;->g:Lwb/e;

    .line 58
    .line 59
    invoke-interface {v1, v4, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    iget-boolean p1, v0, Lxb/s;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "You must collect the progress flow"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.class public final Lw/j0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/w;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxb/w;

.field public final synthetic i:Lw/l0;


# direct methods
.method public constructor <init>(Lxb/w;Lw/l0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/j0;->h:Lxb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lw/j0;->i:Lw/l0;

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
    check-cast p1, Lwb/c;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/j0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/j0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/j0;->h:Lxb/w;

    .line 4
    .line 5
    iget-object v2, p0, Lw/j0;->i:Lw/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/j0;-><init>(Lxb/w;Lw/l0;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/j0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/j0;->f:I

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
    iget-object v1, p0, Lw/j0;->e:Lxb/w;

    .line 11
    .line 12
    iget-object v3, p0, Lw/j0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lwb/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/j0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwb/c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :goto_0
    iget-object v1, p0, Lw/j0;->h:Lxb/w;

    .line 37
    .line 38
    iget-object p1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, p1, Lw/u;

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    instance-of v4, p1, Lw/r;

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    instance-of v4, p1, Lw/s;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast p1, Lw/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v5

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lw/j0;->i:Lw/l0;

    .line 63
    .line 64
    iget-object p1, p1, Lw/l0;->w:Lkc/b;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object v3, p0, Lw/j0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lw/j0;->e:Lxb/w;

    .line 71
    .line 72
    iput v2, p0, Lw/j0;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lkc/b;->a(Lpb/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    move-object v5, p1

    .line 82
    check-cast v5, Lw/v;

    .line 83
    .line 84
    :cond_5
    iput-object v5, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object p1
.end method

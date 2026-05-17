.class public final Lt/w1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lqc/a;

.field public f:Lqd/q;

.field public g:I

.field public final synthetic h:Lqd/q;


# direct methods
.method public constructor <init>(Lqd/q;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/w1;->h:Lqd/q;

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
    invoke-virtual {p0, p1, p2}, Lt/w1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/w1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt/w1;

    .line 2
    .line 3
    iget-object v0, p0, Lt/w1;->h:Lqd/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt/w1;-><init>(Lqd/q;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt/w1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/w1;->f:Lqd/q;

    .line 12
    .line 13
    iget-object v1, p0, Lt/w1;->e:Lqc/a;

    .line 14
    .line 15
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lt/w1;->h:Lqd/q;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lt/c1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lt/y1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lj1/u;

    .line 45
    .line 46
    sget-object v5, Lt/l1;->g:Lt/l1;

    .line 47
    .line 48
    iget-object v6, v1, Lt/c1;->g:Lr5/g;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v5, v6}, Lj1/u;->d(Ljava/lang/Object;Lwb/c;Lwb/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lt/c1;->j:Lqc/d;

    .line 54
    .line 55
    iput-object v1, p0, Lt/w1;->e:Lqc/a;

    .line 56
    .line 57
    iput-object p1, p0, Lt/w1;->f:Lqd/q;

    .line 58
    .line 59
    iput v2, p0, Lt/w1;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, p0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 70
    check-cast p1, Lt/c1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqd/q;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Lt/c1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Lt/c1;

    .line 80
    .line 81
    iget-object p1, p1, Lt/c1;->i:Lic/g;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lqd/q;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    check-cast v0, Lt/c1;

    .line 96
    .line 97
    iput-object v3, v0, Lt/c1;->i:Lic/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    check-cast v1, Lqc/d;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    check-cast v1, Lqc/d;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

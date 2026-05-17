.class public final Lz4/b1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lwb/e;

.field public f:I

.field public final synthetic g:Lb4/i;


# direct methods
.method public constructor <init>(Lb4/i;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b1;->g:Lb4/i;

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
    invoke-virtual {p0, p1, p2}, Lz4/b1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/b1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz4/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/b1;->g:Lb4/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz4/b1;-><init>(Lb4/i;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/b1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz4/b1;->g:Lb4/i;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lz4/b1;->e:Lwb/e;

    .line 28
    .line 29
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
    iget-object p1, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsd/g;

    .line 39
    .line 40
    iget-object p1, p1, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    :cond_3
    iget-object p1, v4, Lb4/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lic/v;

    .line 51
    .line 52
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lic/x;->h(Lnb/j;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, Lb4/i;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lz4/k0;

    .line 63
    .line 64
    iput-object v1, p0, Lz4/b1;->e:Lwb/e;

    .line 65
    .line 66
    iput v3, p0, Lz4/b1;->f:I

    .line 67
    .line 68
    iget-object p1, v4, Lb4/i;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkc/b;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkc/b;->a(Lpb/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 80
    iput-object v5, p0, Lz4/b1;->e:Lwb/e;

    .line 81
    .line 82
    iput v2, p0, Lz4/b1;->f:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iget-object p1, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lsd/g;

    .line 94
    .line 95
    iget-object p1, p1, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Check failed."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

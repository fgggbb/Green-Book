.class public final Lz4/m0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/u;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxb/u;

.field public final synthetic i:Lz4/n0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lxb/u;Lz4/n0;Ljava/lang/Object;ZLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/m0;->h:Lxb/u;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/m0;->i:Lz4/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz4/m0;->k:Z

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
    check-cast p1, Lz4/w0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/m0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/m0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Lz4/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/m0;->h:Lxb/u;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/m0;->i:Lz4/n0;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/m0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz4/m0;->k:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lz4/m0;-><init>(Lxb/u;Lz4/n0;Ljava/lang/Object;ZLnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lz4/m0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/m0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lz4/m0;->h:Lxb/u;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/m0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lz4/m0;->i:Lz4/n0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lz4/m0;->e:Lxb/u;

    .line 32
    .line 33
    iget-object v6, p0, Lz4/m0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lz4/w0;

    .line 36
    .line 37
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz4/m0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lz4/w0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz4/n0;->d()Lz4/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lz4/m0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lz4/m0;->e:Lxb/u;

    .line 55
    .line 56
    iput v6, p0, Lz4/m0;->f:I

    .line 57
    .line 58
    iget-object v1, v1, Lz4/f1;->b:Lsd/g;

    .line 59
    .line 60
    iget-object v1, v1, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    move-object v7, v6

    .line 76
    move-object v6, p1

    .line 77
    move-object p1, v7

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v1, Lxb/u;->d:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lz4/m0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lz4/m0;->e:Lxb/u;

    .line 90
    .line 91
    iput v5, p0, Lz4/m0;->f:I

    .line 92
    .line 93
    invoke-virtual {v6, v3, p0}, Lz4/w0;->b(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lz4/m0;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v4, Lz4/n0;->g:Lrd/j;

    .line 105
    .line 106
    new-instance v0, Lz4/d;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_2
    iget v2, v2, Lxb/u;->d:I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lz4/d;-><init>(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lrd/j;->u(Lz4/g1;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 125
    .line 126
    return-object p1
.end method

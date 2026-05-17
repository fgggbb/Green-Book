.class public final Ls5/s;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls5/i;

.field public final synthetic h:Lz0/v0;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public constructor <init>(Ls5/i;Lz0/v0;Lz0/s0;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/s;->g:Ls5/i;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/s;->h:Lz0/v0;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/s;->i:Lz0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Ls5/s;->j:Lz0/s0;

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
    check-cast p1, Llc/g;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls5/s;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/s;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Ls5/s;

    .line 2
    .line 3
    iget-object v3, p0, Ls5/s;->i:Lz0/s0;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/s;->g:Ls5/i;

    .line 6
    .line 7
    iget-object v2, p0, Ls5/s;->h:Lz0/v0;

    .line 8
    .line 9
    iget-object v4, p0, Ls5/s;->j:Lz0/s0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ls5/s;-><init>(Ls5/i;Lz0/v0;Lz0/s0;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ls5/s;->f:Ljava/lang/Object;

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
    iget v1, p0, Ls5/s;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ls5/s;->g:Ls5/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ls5/s;->j:Lz0/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls5/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr5/h;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls5/s;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llc/g;

    .line 36
    .line 37
    iget-object v1, p0, Ls5/s;->h:Lz0/v0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, Lz0/v0;->h(F)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ls5/s;->i:Lz0/s0;

    .line 44
    .line 45
    invoke-interface {v5}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lr5/h;

    .line 56
    .line 57
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ls5/i;->g(Lr5/h;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr5/h;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ls5/i;->g(Lr5/h;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v5, Ll0/r0;

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    invoke-direct {v5, v4, v7, v1}, Ll0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Ls5/s;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Ls5/s;->e:I

    .line 99
    .line 100
    invoke-interface {p1, v5, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    move-object v0, v6

    .line 108
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v4, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v2, v0, p1}, Ls5/i;->e(Lr5/h;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 124
    .line 125
    return-object p1
.end method

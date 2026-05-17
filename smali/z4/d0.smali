.class public final Lz4/d0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:I

.field public final synthetic g:Lxb/w;

.field public final synthetic h:Lz4/n0;

.field public final synthetic i:Lxb/u;


# direct methods
.method public constructor <init>(Lxb/w;Lz4/n0;Lxb/u;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/d0;->g:Lxb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/d0;->h:Lz4/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/d0;->i:Lxb/u;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lz4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/d0;->h:Lz4/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/d0;->i:Lxb/u;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/d0;->g:Lxb/w;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lz4/d0;-><init>(Lxb/w;Lz4/n0;Lxb/u;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz4/d0;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz4/d0;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/d0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lz4/d0;->i:Lxb/u;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/d0;->g:Lxb/w;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lz4/d0;->h:Lz4/n0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lxb/u;

    .line 26
    .line 27
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, Lxb/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Lxb/w;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz4/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v3, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    iput v7, p0, Lz4/d0;->f:I

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lz4/n0;->f(Lpb/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_0
    iput-object p1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v6}, Lz4/n0;->d()Lz4/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v2, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 77
    .line 78
    iput v5, p0, Lz4/d0;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v1, v2

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v1, Lxb/u;->d:I
    :try_end_2
    .catch Lz4/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    iget-object p1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lz4/d0;->e:Ljava/io/Serializable;

    .line 100
    .line 101
    iput v4, p0, Lz4/d0;->f:I

    .line 102
    .line 103
    invoke-virtual {v6, p1, v7, p0}, Lz4/n0;->h(Ljava/lang/Object;ZLpb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v2, Lxb/u;->d:I

    .line 117
    .line 118
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object p1
.end method

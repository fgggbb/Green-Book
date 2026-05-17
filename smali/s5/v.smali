.class public final Ls5/v;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:F

.field public final synthetic g:Lt/c1;

.field public final synthetic h:Lr5/h;


# direct methods
.method public constructor <init>(FLt/c1;Lr5/h;Lnb/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/v;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Ls5/v;->g:Lt/c1;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/v;->h:Lr5/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Ls5/v;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/v;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ls5/v;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/v;->g:Lt/c1;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/v;->h:Lr5/h;

    .line 6
    .line 7
    iget v2, p0, Ls5/v;->f:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ls5/v;-><init>(FLt/c1;Lr5/h;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ls5/v;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Ls5/v;->g:Lt/c1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Ls5/v;->f:F

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    cmpl-float p1, v5, v4

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iput v7, p0, Ls5/v;->e:I

    .line 44
    .line 45
    iget-object p1, v3, Lt/c1;->b:Lz0/z0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v5, p1, p0}, Lt/c1;->m(FLjava/lang/Object;Lpb/i;)Ljava/lang/Object;

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
    cmpg-float p1, v5, v4

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iput v6, p0, Ls5/v;->e:I

    .line 63
    .line 64
    iget-object p1, v3, Lt/c1;->e:Lt/u1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    move-object p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, v3, Lt/c1;->c:Lz0/z0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Ls5/v;->h:Lr5/h;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v3, Lt/c1;->b:Lz0/z0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v1, Lt/z0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, v3, v4, p1, v5}, Lt/z0;-><init>(Lt/c1;Ljava/lang/Object;Lt/u1;Lnb/e;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lt/c1;->k:Lt/q0;

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lt/q0;->a(Lt/q0;Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :goto_2
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_3
    return-object v2
.end method

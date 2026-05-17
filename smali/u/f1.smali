.class public final Lu/f1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lu/g1;


# direct methods
.method public constructor <init>(Lu/g1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f1;->f:Lu/g1;

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
    invoke-virtual {p0, p1, p2}, Lu/f1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lu/f1;

    .line 2
    .line 3
    iget-object v0, p0, Lu/f1;->f:Lu/g1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu/f1;-><init>(Lu/g1;Lnb/e;)V

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
    iget v1, p0, Lu/f1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lu/f1;->f:Lu/g1;

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
    goto :goto_2

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v4, Lu/g1;->H:Lkc/b;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Lu/f1;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lkc/b;->a(Lpb/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v4, Lu/g1;->C:Lu/q1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lu/r;->g:Lu/r;

    .line 52
    .line 53
    iput v2, p0, Lu/f1;->e:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lpb/c;->getContext()Lnb/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lj1/m;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, v6, p1}, Lj1/m;-><init>(ILwb/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, p0}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_2
    iget-object p1, v4, Lu/g1;->C:Lu/q1;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lu/s1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lu/s1;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

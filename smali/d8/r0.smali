.class public final Ld8/r0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ld0/e;


# direct methods
.method public constructor <init>(Ld0/e;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/r0;->f:Ld0/e;

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
    invoke-virtual {p0, p1, p2}, Ld8/r0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld8/r0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld8/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ld8/r0;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/r0;->f:Ld0/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld8/r0;-><init>(Ld0/e;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ld8/r0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld8/r0;->f:Ld0/e;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

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
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-wide/16 v7, 0x1f4

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iput v2, p0, Ld8/r0;->e:I

    .line 54
    .line 55
    invoke-static {v7, v8, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ld0/e;->l()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v6

    .line 67
    iput v6, p0, Ld8/r0;->e:I

    .line 68
    .line 69
    invoke-static {v3, p1, p0}, Ld0/i0;->s(Ld0/i0;ILpb/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_8

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v3}, Ld0/e;->l()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v2

    .line 85
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    iput v5, p0, Ld8/r0;->e:I

    .line 88
    .line 89
    invoke-static {v7, v8, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_2
    iput v4, p0, Ld8/r0;->e:I

    .line 97
    .line 98
    invoke-static {v3, v2, p0}, Ld0/i0;->s(Ld0/i0;ILpb/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 106
    .line 107
    return-object p1
.end method

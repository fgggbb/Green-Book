.class public final Lp2/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Z

.field public f:I

.field public synthetic g:F

.field public final synthetic h:Lp2/f;


# direct methods
.method public constructor <init>(Lp2/f;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e;->h:Lp2/f;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lnb/e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp2/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp2/e;

    .line 18
    .line 19
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lp2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e;->h:Lp2/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp2/e;-><init>(Lp2/f;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lp2/e;->g:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/e;->f:I

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
    iget-boolean v0, p0, Lp2/e;->e:Z

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
    iget p1, p0, Lp2/e;->g:F

    .line 28
    .line 29
    iget-object v1, p0, Lp2/e;->h:Lp2/f;

    .line 30
    .line 31
    iget-object v3, v1, Lp2/f;->a:Lq2/p;

    .line 32
    .line 33
    iget-object v3, v3, Lq2/p;->d:Lq2/j;

    .line 34
    .line 35
    sget-object v4, Lq2/i;->e:Lq2/v;

    .line 36
    .line 37
    iget-object v3, v3, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    check-cast v3, Lwb/e;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Lp2/f;->a:Lq2/p;

    .line 52
    .line 53
    iget-object v1, v1, Lq2/p;->d:Lq2/j;

    .line 54
    .line 55
    sget-object v4, Lq2/s;->p:Lq2/v;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lq2/h;

    .line 62
    .line 63
    iget-boolean v1, v1, Lq2/h;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, p1}, Lb2/c;->f(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    new-instance p1, Lr1/b;

    .line 74
    .line 75
    invoke-direct {p1, v4, v5}, Lr1/b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lp2/e;->e:Z

    .line 79
    .line 80
    iput v2, p0, Lp2/e;->f:I

    .line 81
    .line 82
    invoke-interface {v3, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :goto_0
    check-cast p1, Lr1/b;

    .line 91
    .line 92
    iget-wide v1, p1, Lr1/b;->a:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    neg-float p1, p1

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string p1, "Required value was null."

    .line 108
    .line 109
    invoke-static {p1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4
.end method

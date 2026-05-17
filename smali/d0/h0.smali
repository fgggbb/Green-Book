.class public final Ld0/h0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ld0/i0;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld0/i0;FILnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h0;->f:Ld0/i0;

    .line 2
    .line 3
    iput p2, p0, Ld0/h0;->g:F

    .line 4
    .line 5
    iput p3, p0, Ld0/h0;->h:I

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
    check-cast p1, Lw/c1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/h0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/h0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ld0/h0;

    .line 2
    .line 3
    iget v0, p0, Ld0/h0;->g:F

    .line 4
    .line 5
    iget v1, p0, Ld0/h0;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Ld0/h0;->f:Ld0/i0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ld0/h0;-><init>(Ld0/i0;FILnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/h0;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/h0;->f:Ld0/i0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Ld0/h0;->e:I

    .line 30
    .line 31
    iget-object p1, v3, Ld0/i0;->v:Lc0/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lc0/d;->e(Lpb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget p1, p0, Ld0/h0;->g:F

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    cmpg-double v4, v4, v0

    .line 50
    .line 51
    if-gtz v4, :cond_5

    .line 52
    .line 53
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, Ld0/h0;->h:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ld0/i0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v3, Ld0/i0;->c:Ld0/c0;

    .line 66
    .line 67
    iget-object v4, v1, Ld0/c0;->b:Lz0/w0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lz0/w0;->h(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Ld0/c0;->f:Lc0/g0;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lc0/g0;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Ld0/c0;->c:Lz0/v0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v1, Ld0/c0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, v3, Ld0/i0;->w:Lz0/z0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj2/f0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lj2/f0;->k()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v2

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "pageOffsetFraction "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

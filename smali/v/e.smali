.class public final Lv/e;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq2/m;


# direct methods
.method public constructor <init>(Lq2/m;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e;->g:Lq2/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/h;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/f0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lv/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e;->g:Lq2/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/e;-><init>(Lq2/m;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lv/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lv/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld2/f0;

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
    iget-object p1, p0, Lv/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ld2/f0;

    .line 40
    .line 41
    iput-object v1, p0, Lv/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lv/e;->e:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lse/a;->c(Ld2/f0;Lpb/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ld2/s;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld2/s;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lv/e;->g:Lq2/m;

    .line 58
    .line 59
    new-instance v4, Lv/k;

    .line 60
    .line 61
    iget-wide v5, p1, Ld2/s;->c:J

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lv/k;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lq2/m;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lv/m;

    .line 69
    .line 70
    iget-object p1, p1, Lv/m;->a:Lz0/z0;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lv/e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lv/e;->e:I

    .line 79
    .line 80
    sget-object p1, Ld2/j;->e:Ld2/j;

    .line 81
    .line 82
    invoke-static {v1, p1, p0}, Lw/a3;->e(Ld2/f0;Ld2/j;Lpb/a;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Ld2/s;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ld2/s;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 97
    .line 98
    return-object p1
.end method

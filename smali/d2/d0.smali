.class public final Ld2/d0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Ld2/f0;


# direct methods
.method public constructor <init>(JLd2/f0;Lnb/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/d0;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Ld2/d0;->g:Ld2/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Ld2/d0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/d0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ld2/d0;

    .line 2
    .line 3
    iget-wide v0, p0, Ld2/d0;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Ld2/d0;->g:Ld2/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ld2/d0;-><init>(JLd2/f0;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/d0;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-wide v4, p0, Ld2/d0;->f:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
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
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, Ld2/d0;->e:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v6, p0, Ld2/d0;->e:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Ld2/d0;->g:Ld2/f0;

    .line 57
    .line 58
    iget-object p1, p1, Ld2/f0;->f:Lic/g;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Ld2/k;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Ld2/k;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljb/h;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1
.end method

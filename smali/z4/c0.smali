.class public final Lz4/c0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Lz4/n0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lz4/n0;ILnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c0;->h:Lz4/n0;

    .line 2
    .line 3
    iput p2, p0, Lz4/c0;->i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnb/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lz4/c0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz4/c0;

    .line 13
    .line 14
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz4/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lz4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/c0;->h:Lz4/n0;

    .line 4
    .line 5
    iget v2, p0, Lz4/c0;->i:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz4/c0;-><init>(Lz4/n0;ILnb/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lz4/c0;->g:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/c0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lz4/c0;->h:Lz4/n0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz4/c0;->e:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lz4/c0;->g:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz4/c0;->g:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lz4/c0;->g:Z

    .line 41
    .line 42
    iput v4, p0, Lz4/c0;->f:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lz4/n0;->f(Lpb/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lz4/n0;->d()Lz4/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Lz4/c0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lz4/c0;->f:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v0, p0, Lz4/c0;->i:I

    .line 78
    .line 79
    move v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v5

    .line 82
    :goto_2
    new-instance v1, Lz4/d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_3
    invoke-direct {v1, v2, p1, v0}, Lz4/d;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

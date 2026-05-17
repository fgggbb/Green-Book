.class public final Lz4/h0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lz4/n0;


# direct methods
.method public constructor <init>(Lz4/n0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/h0;->f:Lz4/n0;

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
    check-cast p1, Llc/h;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/h0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/h0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz4/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/h0;->f:Lz4/n0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz4/h0;-><init>(Lz4/n0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/h0;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lz4/h0;->f:Lz4/n0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lz4/n0;->h:Lb4/i;

    .line 37
    .line 38
    iput v3, p0, Lz4/h0;->e:I

    .line 39
    .line 40
    iget-object p1, p1, Lb4/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lic/m;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lic/g1;->s(Lpb/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lz4/n0;->d()Lz4/f1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lz4/f1;->c:Llc/e0;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {p1, v1}, Llc/j0;->f(Llc/g;I)Llc/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lj0/b;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v4, v3}, Lj0/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lz4/h0;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_2
    return-object v2
.end method

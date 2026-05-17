.class public final Ls6/k;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ls6/o;


# direct methods
.method public constructor <init>(Ls6/o;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/k;->f:Ls6/o;

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
    invoke-virtual {p0, p1, p2}, Ls6/k;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/k;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ls6/k;

    .line 2
    .line 3
    iget-object v0, p0, Ls6/k;->f:Ls6/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls6/k;-><init>(Ls6/o;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ls6/k;->e:I

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
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La8/q0;

    .line 26
    .line 27
    iget-object v1, p0, Ls6/k;->f:Ls6/o;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v1, v3}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lz0/c;->T(Lwb/a;)Llc/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance p1, Ls6/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v1, v3}, Ls6/i;-><init>(Ls6/o;Lnb/e;)V

    .line 42
    .line 43
    .line 44
    sget v4, Llc/t;->a:I

    .line 45
    .line 46
    new-instance v5, Llc/s;

    .line 47
    .line 48
    invoke-direct {v5, p1, v3}, Llc/s;-><init>(Lwb/e;Lnb/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmc/n;

    .line 52
    .line 53
    sget-object v7, Lnb/k;->d:Lnb/k;

    .line 54
    .line 55
    const/4 v8, -0x2

    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Lmc/n;-><init>(Lwb/f;Llc/g;Lnb/j;II)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ls6/j;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ls6/j;-><init>(Ls6/o;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ls6/k;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, p0}, Lmc/i;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1
.end method

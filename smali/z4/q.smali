.class public final Lz4/q;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz4/n0;


# direct methods
.method public constructor <init>(Lz4/n0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/q;->g:Lz4/n0;

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
    check-cast p1, Lkc/o;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/q;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/q;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz4/q;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/q;->g:Lz4/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz4/q;-><init>(Lz4/n0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz4/q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/q;->e:I

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
    iget-object p1, p0, Lz4/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkc/o;

    .line 28
    .line 29
    new-instance v1, Lz4/p;

    .line 30
    .line 31
    iget-object v3, p0, Lz4/q;->g:Lz4/n0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lz4/p;-><init>(Lz4/n0;Lnb/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {p1, v4, v5, v1, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v3, Lz4/n0;->e:Llc/e0;

    .line 43
    .line 44
    new-instance v5, Lz4/n;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4}, Lz4/n;-><init>(Lic/a0;Lnb/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llc/o;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v5, v7, v3}, Llc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lc/m;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v3, v1, v4, v5}, Lc/m;-><init>(Ljava/lang/Object;Lnb/e;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llc/m;

    .line 62
    .line 63
    invoke-direct {v1, v6, v3}, Llc/m;-><init>(Llc/g;Lwb/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lj0/b;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v3, p1, v4}, Lj0/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lz4/q;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, p0}, Llc/m;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1
.end method

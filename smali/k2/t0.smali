.class public final Lk2/t0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk2/u0;


# direct methods
.method public constructor <init>(Lk2/u0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/t0;->g:Lk2/u0;

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
    check-cast p1, Lk2/v1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk2/t0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/t0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lk2/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/t0;->g:Lk2/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lk2/t0;-><init>(Lk2/u0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk2/t0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/t0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lk2/t0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk2/v1;

    .line 21
    .line 22
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk2/t0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk2/v1;

    .line 32
    .line 33
    iput-object p1, p0, Lk2/t0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lk2/t0;->g:Lk2/u0;

    .line 36
    .line 37
    iput v2, p0, Lk2/t0;->e:I

    .line 38
    .line 39
    new-instance v3, Lic/g;

    .line 40
    .line 41
    invoke-static {p0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Lic/g;-><init>(ILnb/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lic/g;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lk2/u0;->e:Ly2/c0;

    .line 52
    .line 53
    iget-object v4, v2, Ly2/c0;->a:Ly2/v;

    .line 54
    .line 55
    invoke-interface {v4}, Ly2/v;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ly2/g0;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Ly2/g0;-><init>(Ly2/c0;Ly2/v;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La8/i0;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v2, p1, v4, v1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lic/g;->u(Lwb/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lic/g;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance p1, Lb7/e;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.class public final Lh0/v1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Ly/k;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public constructor <init>(Lnc/e;Lz0/s0;Ly/k;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/v1;->g:Lnc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/v1;->h:Lz0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/v1;->i:Ly/k;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/v1;->j:Lz0/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/h0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/v1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/v1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Lh0/v1;

    .line 2
    .line 3
    iget-object v4, p0, Lh0/v1;->j:Lz0/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/v1;->g:Lnc/e;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/v1;->h:Lz0/s0;

    .line 8
    .line 9
    iget-object v3, p0, Lh0/v1;->i:Ly/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/v1;-><init>(Lnc/e;Lz0/s0;Ly/k;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lh0/v1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/v1;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lh0/v1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ld2/h0;

    .line 31
    .line 32
    new-instance v6, Lh0/t1;

    .line 33
    .line 34
    iget-object p1, p0, Lh0/v1;->g:Lnc/e;

    .line 35
    .line 36
    iget-object v1, p0, Lh0/v1;->h:Lz0/s0;

    .line 37
    .line 38
    iget-object v4, p0, Lh0/v1;->i:Ly/k;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, Lh0/t1;-><init>(Lnc/e;Lz0/s0;Ly/k;Lnb/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lh0/u1;

    .line 45
    .line 46
    iget-object p1, p0, Lh0/v1;->j:Lz0/s0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, p1, v1}, Lh0/u1;-><init>(Lz0/s0;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lh0/v1;->e:I

    .line 53
    .line 54
    sget-object p1, Lw/a3;->a:Lw/m0;

    .line 55
    .line 56
    new-instance v8, Lw/z0;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Lw/z0;-><init>(Lf3/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lw/k2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lw/k2;-><init>(Ld2/h0;Lwb/f;Lwb/c;Lw/z0;Lnb/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    return-object v2
.end method

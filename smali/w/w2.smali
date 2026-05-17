.class public final Lw/w2;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lic/v;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lxb/w;

.field public final synthetic k:Lw/z0;


# direct methods
.method public constructor <init>(Lic/v;Lwb/c;Lwb/c;Lxb/w;Lw/z0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w2;->g:Lic/v;

    .line 2
    .line 3
    iput-object p2, p0, Lw/w2;->h:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lw/w2;->i:Lwb/c;

    .line 6
    .line 7
    iput-object p4, p0, Lw/w2;->j:Lxb/w;

    .line 8
    .line 9
    iput-object p5, p0, Lw/w2;->k:Lw/z0;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lpb/h;-><init>(Lnb/e;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lw/w2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/w2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Lw/w2;

    .line 2
    .line 3
    iget-object v4, p0, Lw/w2;->j:Lxb/w;

    .line 4
    .line 5
    iget-object v5, p0, Lw/w2;->k:Lw/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lw/w2;->g:Lic/v;

    .line 8
    .line 9
    iget-object v2, p0, Lw/w2;->h:Lwb/c;

    .line 10
    .line 11
    iget-object v3, p0, Lw/w2;->i:Lwb/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw/w2;-><init>(Lic/v;Lwb/c;Lwb/c;Lxb/w;Lw/z0;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lw/w2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/w2;->e:I

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
    iget-object p1, p0, Lw/w2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ld2/f0;

    .line 28
    .line 29
    iput v2, p0, Lw/w2;->e:I

    .line 30
    .line 31
    sget-object v1, Ld2/j;->e:Ld2/j;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lw/a3;->e(Ld2/f0;Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ld2/s;

    .line 41
    .line 42
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    iget-object v1, p0, Lw/w2;->k:Lw/z0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lw/w2;->g:Lic/v;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ld2/s;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lw/u2;

    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Lw/u2;-><init>(Lw/z0;Lnb/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v2, v6, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lr1/b;

    .line 65
    .line 66
    iget-wide v2, p1, Ld2/s;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lr1/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lw/w2;->h:Lwb/c;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lw/v2;

    .line 78
    .line 79
    invoke-direct {p1, v1, v5}, Lw/v2;-><init>(Lw/z0;Lnb/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v2, p1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lw/w2;->i:Lwb/c;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lw/w2;->j:Lxb/w;

    .line 90
    .line 91
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ld2/s;

    .line 94
    .line 95
    iget-wide v1, v1, Ld2/s;->c:J

    .line 96
    .line 97
    new-instance v3, Lr1/b;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lr1/b;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v5

    .line 107
    :goto_1
    return-object v0
.end method

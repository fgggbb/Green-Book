.class public final Lt/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lkc/a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkc/f;

.field public final synthetic i:Lt/c;

.field public final synthetic j:Lz0/s0;

.field public final synthetic k:Lz0/s0;


# direct methods
.method public constructor <init>(Lkc/f;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f;->h:Lkc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt/f;->i:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt/f;->j:Lz0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/f;->k:Lz0/s0;

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
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lt/f;

    .line 2
    .line 3
    iget-object v3, p0, Lt/f;->j:Lz0/s0;

    .line 4
    .line 5
    iget-object v4, p0, Lt/f;->k:Lz0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lt/f;->h:Lkc/f;

    .line 8
    .line 9
    iget-object v2, p0, Lt/f;->i:Lt/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/f;-><init>(Lkc/f;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lt/f;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt/f;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/f;->h:Lkc/f;

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
    iget-object v1, p0, Lt/f;->e:Lkc/a;

    .line 13
    .line 14
    iget-object v4, p0, Lt/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lic/v;

    .line 17
    .line 18
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt/f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lic/v;

    .line 36
    .line 37
    invoke-interface {v2}, Lkc/p;->iterator()Lkc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lt/f;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lt/f;->e:Lkc/a;

    .line 45
    .line 46
    iput v3, p0, Lt/f;->f:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lkc/a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Lkc/p;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Lkc/h;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v7

    .line 78
    :goto_2
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v5

    .line 83
    :goto_3
    new-instance p1, Lt/e;

    .line 84
    .line 85
    iget-object v12, p0, Lt/f;->k:Lz0/s0;

    .line 86
    .line 87
    iget-object v11, p0, Lt/f;->j:Lz0/s0;

    .line 88
    .line 89
    iget-object v10, p0, Lt/f;->i:Lt/c;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v8 .. v13}, Lt/e;-><init>(Ljava/lang/Object;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v7, v6, p1, v5}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object p1
.end method

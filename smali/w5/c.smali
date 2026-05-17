.class public final Lw5/c;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw5/q;

.field public final synthetic h:Llc/h;

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lw5/q;Llc/h;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->g:Lw5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/c;->h:Llc/h;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/c;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lw5/c;->j:Ljava/util/concurrent/Callable;

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
    invoke-virtual {p0, p1, p2}, Lw5/c;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw5/c;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw5/c;

    .line 2
    .line 3
    iget-object v3, p0, Lw5/c;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lw5/c;->j:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v1, p0, Lw5/c;->g:Lw5/q;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/c;->h:Llc/h;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/q;Llc/h;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw5/c;->f:Ljava/lang/Object;

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
    iget v1, p0, Lw5/c;->e:I

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
    iget-object p1, p0, Lw5/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lic/v;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v4}, Lkc/i;->a(III)Lkc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v8, Lp4/b1;

    .line 39
    .line 40
    iget-object v1, p0, Lw5/c;->i:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v1, v9}, Lp4/b1;-><init>([Ljava/lang/String;Lkc/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v2}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lw5/u;->d:Lra/f;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lw5/c;->g:Lw5/q;

    .line 61
    .line 62
    invoke-static {v7}, Lo7/a;->e(Lw5/q;)Lic/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-static {v5, v5, v4}, Lkc/i;->a(III)Lkc/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v13, Lw5/b;

    .line 72
    .line 73
    iget-object v10, p0, Lw5/c;->j:Ljava/util/concurrent/Callable;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v6, v13

    .line 77
    move-object v11, v4

    .line 78
    invoke-direct/range {v6 .. v12}, Lw5/b;-><init>(Lw5/q;Lp4/b1;Lkc/b;Ljava/util/concurrent/Callable;Lkc/b;Lnb/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-static {p1, v1, v5, v13, v6}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lw5/c;->e:I

    .line 86
    .line 87
    iget-object p1, p0, Lw5/c;->h:Llc/h;

    .line 88
    .line 89
    invoke-static {p1, v4, v3, p0}, Llc/j0;->i(Llc/h;Lkc/p;ZLnb/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v2

    .line 97
    :goto_0
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

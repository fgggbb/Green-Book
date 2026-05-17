.class public final Lw/d0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw/l0;

.field public final synthetic h:Ld2/h0;

.field public final synthetic i:Ld0/f0;

.field public final synthetic j:Ls1/r0;

.field public final synthetic k:Lw/e0;

.field public final synthetic l:Lw/e0;

.field public final synthetic m:Lb0/e;


# direct methods
.method public constructor <init>(Lw/l0;Ld2/h0;Ld0/f0;Ls1/r0;Lw/e0;Lw/e0;Lb0/e;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/d0;->g:Lw/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/d0;->h:Ld2/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/d0;->i:Ld0/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/d0;->j:Ls1/r0;

    .line 8
    .line 9
    iput-object p5, p0, Lw/d0;->k:Lw/e0;

    .line 10
    .line 11
    iput-object p6, p0, Lw/d0;->l:Lw/e0;

    .line 12
    .line 13
    iput-object p7, p0, Lw/d0;->m:Lb0/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpb/i;-><init>(ILnb/e;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lw/d0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/d0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 10

    .line 1
    new-instance v9, Lw/d0;

    .line 2
    .line 3
    iget-object v6, p0, Lw/d0;->l:Lw/e0;

    .line 4
    .line 5
    iget-object v7, p0, Lw/d0;->m:Lb0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lw/d0;->i:Ld0/f0;

    .line 8
    .line 9
    iget-object v4, p0, Lw/d0;->j:Ls1/r0;

    .line 10
    .line 11
    iget-object v5, p0, Lw/d0;->k:Lw/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lw/d0;->g:Lw/l0;

    .line 14
    .line 15
    iget-object v2, p0, Lw/d0;->h:Ld2/h0;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lw/d0;-><init>(Lw/l0;Ld2/h0;Ld0/f0;Ls1/r0;Lw/e0;Lw/e0;Lb0/e;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lw/d0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/d0;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Lw/d0;->g:Lw/l0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw/d0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lic/v;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw/d0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lic/v;

    .line 38
    .line 39
    :try_start_1
    iget-object v7, v3, Lw/l0;->s:Lw/w0;

    .line 40
    .line 41
    iget-object v1, p0, Lw/d0;->h:Ld2/h0;

    .line 42
    .line 43
    iget-object v8, p0, Lw/d0;->i:Ld0/f0;

    .line 44
    .line 45
    iget-object v11, p0, Lw/d0;->j:Ls1/r0;

    .line 46
    .line 47
    iget-object v10, p0, Lw/d0;->k:Lw/e0;

    .line 48
    .line 49
    iget-object v6, p0, Lw/d0;->l:Lw/e0;

    .line 50
    .line 51
    iget-object v9, p0, Lw/d0;->m:Lb0/e;

    .line 52
    .line 53
    iput-object p1, p0, Lw/d0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lw/d0;->e:I

    .line 56
    .line 57
    sget v4, Lw/c0;->a:F

    .line 58
    .line 59
    new-instance v4, Lw/a0;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v5, v4

    .line 63
    invoke-direct/range {v5 .. v12}, Lw/a0;-><init>(Lwb/a;Lw/w0;Lwb/e;Lwb/e;Lwb/a;Lwb/c;Lnb/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, p0}, Ls5/o;->c(Ld2/h0;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v2

    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    move-object v13, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v13

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v1, v3, Lw/l0;->w:Lkc/b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Lw/r;->a:Lw/r;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Lic/x;->p(Lic/v;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_3
    return-object v2

    .line 99
    :cond_5
    throw p1
.end method

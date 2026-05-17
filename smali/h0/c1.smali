.class public final Lh0/c1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ld2/h0;

.field public final synthetic g:Lh0/j1;


# direct methods
.method public constructor <init>(Ld2/h0;Lh0/j1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c1;->f:Ld2/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c1;->g:Lh0/j1;

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
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/c1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/c1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lh0/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/c1;->f:Ld2/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c1;->g:Lh0/j1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh0/c1;-><init>(Ld2/h0;Lh0/j1;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v3, p0, Lh0/c1;->e:I

    .line 6
    .line 7
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lh0/c1;->e:I

    .line 29
    .line 30
    new-instance p1, Lh0/e1;

    .line 31
    .line 32
    iget-object v3, p0, Lh0/c1;->g:Lh0/j1;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, Lh0/e1;-><init>(Lh0/j1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lh0/f1;

    .line 38
    .line 39
    invoke-direct {v5, v3, v0}, Lh0/f1;-><init>(Lh0/j1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lh0/f1;

    .line 43
    .line 44
    invoke-direct {v11, v3, v1}, Lh0/f1;-><init>(Lh0/j1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ld0/f0;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v10, v3, v0}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lw/c0;->a:F

    .line 54
    .line 55
    new-instance v9, Ld0/f0;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {v9, p1, v0}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lq2/m;

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    invoke-direct {v12, v5, p1}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lw/z;->d:Lw/z;

    .line 70
    .line 71
    new-instance p1, Lw/a0;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v6 .. v13}, Lw/a0;-><init>(Lwb/a;Lw/w0;Lwb/e;Lwb/e;Lwb/a;Lwb/c;Lnb/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lh0/c1;->f:Ld2/h0;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Ls5/o;->c(Ld2/h0;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p1, v4

    .line 89
    :goto_0
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_1
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_2
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    :goto_3
    return-object v4
.end method

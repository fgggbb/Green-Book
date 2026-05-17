.class public final Lw/f0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw/l0;


# direct methods
.method public constructor <init>(Lw/l0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f0;->g:Lw/l0;

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
    check-cast p1, Ld2/h0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/f0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/f0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/f0;->g:Lw/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/f0;-><init>(Lw/l0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/f0;->e:I

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
    iget-object p1, p0, Lw/f0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ld2/h0;

    .line 29
    .line 30
    new-instance p1, Le2/c;

    .line 31
    .line 32
    invoke-direct {p1}, Le2/c;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ld0/f0;

    .line 36
    .line 37
    iget-object v4, p0, Lw/f0;->g:Lw/l0;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v6, v4, v1}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ls1/r0;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v7, p1, v1, v4}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lw/e0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, v4, v1}, Lw/e0;-><init>(Lw/l0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lw/e0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v9, v4, v1}, Lw/e0;-><init>(Lw/l0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lb0/e;

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {v10, p1, v1, v4}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lw/d0;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v11}, Lw/d0;-><init>(Lw/l0;Ld2/h0;Ld0/f0;Ls1/r0;Lw/e0;Lw/e0;Lb0/e;Lnb/e;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lw/f0;->e:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 87
    .line 88
    return-object p1
.end method

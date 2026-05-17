.class public final Ly7/d;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ly7/h;


# direct methods
.method public constructor <init>(Ly7/h;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->f:Ly7/h;

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
    invoke-virtual {p0, p1, p2}, Ly7/d;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/d;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly7/d;

    .line 2
    .line 3
    iget-object v0, p0, Ly7/d;->f:Ly7/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly7/d;-><init>(Ly7/h;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ly7/d;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly7/d;->f:Ly7/h;

    .line 31
    .line 32
    iget-object v1, p1, Ly7/h;->b:Ly7/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p1, Ly7/h;->c:Lt7/d;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    iput v3, p0, Ly7/d;->e:I

    .line 45
    .line 46
    iget-object p1, p1, Lt7/d;->b:Ln7/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ln7/f;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p1, v3}, Ln7/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_7

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Lb7/e;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    iput v4, p0, Ly7/d;->e:I

    .line 77
    .line 78
    iget-object p1, p1, Lt7/d;->a:Ln7/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ln7/f;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, p1, v3}, Ln7/f;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_1
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    :goto_2
    return-object v2
.end method

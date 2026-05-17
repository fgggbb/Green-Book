.class public final Lv7/q;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lv7/t;


# direct methods
.method public constructor <init>(Lv7/t;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/q;->f:Lv7/t;

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
    invoke-virtual {p0, p1, p2}, Lv7/q;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/q;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv7/q;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/q;->f:Lv7/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lv7/q;-><init>(Lv7/t;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lv7/q;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv7/q;->f:Lv7/t;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lv7/t;->c:Lt7/v0;

    .line 35
    .line 36
    iget-object v7, v4, Lv7/t;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lv7/t;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v4, Lv7/t;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    iput v3, p0, Lv7/q;->e:I

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lt7/m;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v5 .. v10}, Lt7/m;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 66
    .line 67
    new-instance v1, Lj0/b;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v1, v4, v3}, Lj0/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lv7/q;->e:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string p1, "versionCode"

    .line 86
    .line 87
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

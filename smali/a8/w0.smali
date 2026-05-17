.class public final La8/w0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La8/e1;


# direct methods
.method public constructor <init>(La8/e1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/w0;->f:La8/e1;

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
    invoke-virtual {p0, p1, p2}, La8/w0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/w0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, La8/w0;

    .line 2
    .line 3
    iget-object v0, p0, La8/w0;->f:La8/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La8/w0;-><init>(La8/e1;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, La8/w0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La8/w0;->f:La8/e1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    iget-object v8, v2, La8/e1;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    iput v4, p0, La8/w0;->e:I

    .line 39
    .line 40
    iget-object v5, v2, Lx7/k;->b:Lt7/v0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt7/i;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "/v6/message/delete"

    .line 49
    .line 50
    iget-object v7, v2, La8/e1;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v4 .. v9}, Lt7/i;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 64
    .line 65
    new-instance v1, La8/v0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, La8/v0;-><init>(La8/e1;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, La8/w0;->e:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    const-string p1, "deleteId"

    .line 83
    .line 84
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.class public final La8/s;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La8/e1;

.field public final synthetic g:La0/h0;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public constructor <init>(La8/e1;La0/h0;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/s;->f:La8/e1;

    .line 2
    .line 3
    iput-object p2, p0, La8/s;->g:La0/h0;

    .line 4
    .line 5
    iput-object p3, p0, La8/s;->h:Lz0/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, La8/s;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/s;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, La8/s;

    .line 2
    .line 3
    iget-object v0, p0, La8/s;->g:La0/h0;

    .line 4
    .line 5
    iget-object v1, p0, La8/s;->h:Lz0/s0;

    .line 6
    .line 7
    iget-object v2, p0, La8/s;->f:La8/e1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La8/s;-><init>(La8/e1;La0/h0;Lz0/s0;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, La8/s;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La8/s;->f:La8/e1;

    .line 6
    .line 7
    iget-object v2, v2, La8/e1;->s:Lz0/z0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, La8/s;->h:Lz0/s0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, La8/s;->e:I

    .line 56
    .line 57
    const-wide/16 v4, 0x96

    .line 58
    .line 59
    invoke-static {v4, v5, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iput v3, p0, La8/s;->e:I

    .line 67
    .line 68
    iget-object p1, p0, La8/s;->g:La0/h0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, p0}, La0/h0;->i(La0/h0;ILpb/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 84
    .line 85
    return-object p1
.end method

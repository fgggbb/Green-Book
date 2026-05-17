.class public final Lt/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt/c;

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lt/e;->g:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt/e;->h:Lz0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/e;->i:Lz0/s0;

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
    invoke-virtual {p0, p1, p2}, Lt/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lt/e;

    .line 2
    .line 3
    iget-object v3, p0, Lt/e;->h:Lz0/s0;

    .line 4
    .line 5
    iget-object v4, p0, Lt/e;->i:Lz0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lt/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lt/e;->g:Lt/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/e;-><init>(Ljava/lang/Object;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt/e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/e;->g:Lt/c;

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
    goto :goto_0

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
    iget-object p1, v2, Lt/c;->e:Lz0/z0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lt/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lt/g;->a:Lt/f1;

    .line 42
    .line 43
    iget-object p1, p0, Lt/e;->h:Lz0/s0;

    .line 44
    .line 45
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lt/l;

    .line 51
    .line 52
    iput v3, p0, Lt/e;->e:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, Lt/e;->g:Lt/c;

    .line 58
    .line 59
    iget-object v5, p0, Lt/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lt/c;->c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lt/g;->a:Lt/f1;

    .line 70
    .line 71
    iget-object p1, p0, Lt/e;->i:Lz0/s0;

    .line 72
    .line 73
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwb/c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lt/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 89
    .line 90
    return-object p1
.end method

.class public final Lz0/g2;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnb/j;

.field public final synthetic h:Llc/g;


# direct methods
.method public constructor <init>(Lnb/j;Llc/g;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g2;->g:Lnb/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g2;->h:Llc/g;

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
    check-cast p1, Lz0/e1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/g2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/g2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz0/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/g2;->g:Lnb/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/g2;->h:Llc/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz0/g2;-><init>(Lnb/j;Llc/g;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0/g2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz0/g2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz0/g2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz0/e1;

    .line 32
    .line 33
    sget-object v1, Lnb/k;->d:Lnb/k;

    .line 34
    .line 35
    iget-object v4, p0, Lz0/g2;->g:Lnb/j;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, p0, Lz0/g2;->h:Llc/g;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ll5/a;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p1, v2}, Ll5/a;-><init>(Lz0/e1;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lz0/g2;->e:I

    .line 52
    .line 53
    invoke-interface {v5, v1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v1, Lz0/f2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v5, p1, v3}, Lz0/f2;-><init>(Llc/g;Lz0/e1;Lnb/e;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lz0/g2;->e:I

    .line 67
    .line 68
    invoke-static {v4, v1, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1
.end method

.class public final Lz8/x;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lz8/y;

.field public f:I

.field public final synthetic g:Lz8/y;


# direct methods
.method public constructor <init>(Lz8/y;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/x;->g:Lz8/y;

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
    invoke-virtual {p0, p1, p2}, Lz8/x;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz8/x;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz8/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz8/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/x;->g:Lz8/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz8/x;-><init>(Lz8/y;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz8/x;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lz8/x;->e:Lz8/y;

    .line 27
    .line 28
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz8/x;->g:Lz8/y;

    .line 36
    .line 37
    iget-object p1, v1, Lz8/y;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-object v1, p0, Lz8/x;->e:Lz8/y;

    .line 42
    .line 43
    iput v4, p0, Lz8/x;->f:I

    .line 44
    .line 45
    iget-object v4, v1, Lz8/y;->e:Lt7/v0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lt7/n0;

    .line 51
    .line 52
    invoke-direct {v5, v4, p1, v2}, Lt7/n0;-><init>(Lt7/v0;Ljava/util/HashMap;Lnb/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Llc/g;

    .line 63
    .line 64
    new-instance v4, Lz8/v;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v1, v5}, Lz8/v;-><init>(Lz8/y;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lz8/x;->e:Lz8/y;

    .line 71
    .line 72
    iput v3, p0, Lz8/x;->f:I

    .line 73
    .line 74
    invoke-interface {p1, v4, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1
.end method

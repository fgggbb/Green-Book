.class public final Lv7/p;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lv7/t;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv7/t;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/p;->f:Lv7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/p;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lv7/p;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/p;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv7/p;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/p;->f:Lv7/t;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/p;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv7/p;-><init>(Lv7/t;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lv7/p;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lv7/p;->f:Lv7/t;

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
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 35
    .line 36
    iget-object v1, v2, Lv7/t;->p:Lz0/z0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lv7/p;->e:I

    .line 42
    .line 43
    iget-object p1, v2, Lv7/t;->c:Lt7/v0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lt7/o;

    .line 49
    .line 50
    iget-object v4, p0, Lv7/p;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v4, v5, p1}, Lt7/o;-><init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lt7/v0;->e(Lwb/c;)Llc/g;

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
    new-instance v1, Lv7/o;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lv7/o;-><init>(Lv7/t;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lv7/p;->e:I

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
.end method

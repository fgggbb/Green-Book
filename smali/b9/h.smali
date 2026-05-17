.class public final Lb9/h;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt0/o7;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/o7;Landroid/content/Context;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h;->f:Lt0/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/h;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/h;->h:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lb9/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lb9/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb9/h;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lb9/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lb9/h;->f:Lt0/o7;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lb9/h;-><init>(Lt0/o7;Landroid/content/Context;Ljava/lang/String;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lb9/h;->e:I

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
    iput v2, p0, Lb9/h;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lb9/h;->f:Lt0/o7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt0/m7;

    .line 33
    .line 34
    const-string v3, "\u6253\u5f00"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v4, v3, v2}, Lt0/m7;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lt0/o7;->a(Lt0/m7;Lpb/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lt0/x7;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lb9/h;->g:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lb9/h;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc9/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lb7/e;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1
.end method

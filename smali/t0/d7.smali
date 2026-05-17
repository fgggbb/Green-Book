.class public final Lt0/d7;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt0/f7;

.field public final synthetic g:Lw/o0;


# direct methods
.method public constructor <init>(Lt0/f7;Lw/o0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d7;->f:Lt0/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/d7;->g:Lw/o0;

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
    invoke-virtual {p0, p1, p2}, Lt0/d7;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/d7;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/d7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt0/d7;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/d7;->g:Lw/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/d7;->f:Lt0/f7;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lt0/d7;-><init>(Lt0/f7;Lw/o0;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/d7;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lt0/d7;->f:Lt0/f7;

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
    iget-object p1, v2, Lt0/f7;->n:Lz0/z0;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lt0/d7;->e:I

    .line 35
    .line 36
    sget-object v5, Lu/i1;->e:Lu/i1;

    .line 37
    .line 38
    iget-object v7, p0, Lt0/d7;->g:Lw/o0;

    .line 39
    .line 40
    iget-object v6, v2, Lt0/f7;->s:Lu/l1;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lu/k1;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v8, v2, Lt0/f7;->r:Lt0/e7;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lu/k1;-><init>(Lu/i1;Lu/l1;Lwb/e;Ljava/lang/Object;Lnb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, v2, Lt0/f7;->n:Lz0/z0;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object p1
.end method

.class public final Lt0/r3;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt0/m6;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lt0/m6;FLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/r3;->f:Lt0/m6;

    .line 2
    .line 3
    iput p2, p0, Lt0/r3;->g:F

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
    invoke-virtual {p0, p1, p2}, Lt0/r3;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/r3;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt0/r3;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/r3;->f:Lt0/m6;

    .line 4
    .line 5
    iget v1, p0, Lt0/r3;->g:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt0/r3;-><init>(Lt0/m6;FLnb/e;)V

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
    iget v1, p0, Lt0/r3;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

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
    goto :goto_2

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
    iput v3, p0, Lt0/r3;->e:I

    .line 28
    .line 29
    iget-object p1, p0, Lt0/r3;->f:Lt0/m6;

    .line 30
    .line 31
    iget-object p1, p1, Lt0/m6;->c:Lv0/u;

    .line 32
    .line 33
    iget-object v1, p1, Lv0/u;->g:Lz0/z0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lv0/u;->f()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lt0/r3;->g:F

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v1}, Lv0/u;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p1, Lv0/u;->d:Lwb/c;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(Lv0/u;Ljava/lang/Object;FLpb/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(Lv0/u;Ljava/lang/Object;FLpb/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    :goto_0
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    :goto_1
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    return-object v2
.end method

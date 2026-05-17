.class public final Lt0/b7;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt0/f7;


# direct methods
.method public constructor <init>(Lt0/f7;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/b7;->g:Lt0/f7;

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
    check-cast p1, Ld2/h0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/b7;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/b7;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/b7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt0/b7;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b7;->g:Lt0/f7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt0/b7;-><init>(Lt0/f7;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt0/b7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/b7;->e:I

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
    iget-object p1, p0, Lt0/b7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Ld2/h0;

    .line 29
    .line 30
    new-instance v5, Lt0/a7;

    .line 31
    .line 32
    iget-object p1, p0, Lt0/b7;->g:Lt0/f7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, p1, v1}, Lt0/a7;-><init>(Lt0/f7;Lnb/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lt0/x6;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v6, p1, v1}, Lt0/x6;-><init>(Lt0/f7;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lt0/b7;->e:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lw/a3;->d(Ld2/h0;Lwb/c;Lt0/a7;Lwb/c;Lpb/i;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1
.end method

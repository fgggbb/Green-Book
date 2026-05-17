.class public final Lt0/f8;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt/c;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lt/c;FLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/f8;->f:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lt0/f8;->g:F

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
    invoke-virtual {p0, p1, p2}, Lt0/f8;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/f8;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/f8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt0/f8;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/f8;->f:Lt/c;

    .line 4
    .line 5
    iget v1, p0, Lt0/f8;->g:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt0/f8;-><init>(Lt/c;FLnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/f8;->e:I

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
    new-instance p1, Lf3/e;

    .line 26
    .line 27
    iget v1, p0, Lt0/f8;->g:F

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lf3/e;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lt0/c9;->c:Lt/z1;

    .line 33
    .line 34
    iput v2, p0, Lt0/f8;->e:I

    .line 35
    .line 36
    iget-object v1, p0, Lt0/f8;->f:Lt/c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lt/c;->c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1
.end method

.class public final Lt0/f6;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt0/g6;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lt0/g6;ILnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/f6;->f:Lt0/g6;

    .line 2
    .line 3
    iput p2, p0, Lt0/f6;->g:I

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
    invoke-virtual {p0, p1, p2}, Lt0/f6;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/f6;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/f6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt0/f6;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/f6;->f:Lt0/g6;

    .line 4
    .line 5
    iget v1, p0, Lt0/f6;->g:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt0/f6;-><init>(Lt0/g6;ILnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/f6;->e:I

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
    goto :goto_1

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
    iget-object p1, p0, Lt0/f6;->f:Lt0/g6;

    .line 28
    .line 29
    iget-object p1, p1, Lt0/g6;->a:Lu/c2;

    .line 30
    .line 31
    sget-object v1, Lt0/c9;->b:Lt/z1;

    .line 32
    .line 33
    iput v3, p0, Lt0/f6;->e:I

    .line 34
    .line 35
    iget-object v3, p1, Lu/c2;->a:Lz0/w0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lt0/f6;->g:I

    .line 42
    .line 43
    sub-int/2addr v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    invoke-static {p1, v3, v1, p0}, Ls5/q;->d(Lu/c2;FLt/z1;Lpb/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    return-object v2
.end method

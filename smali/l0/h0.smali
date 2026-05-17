.class public final Ll0/h0;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h0;->g:Lwb/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/h;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/f0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/h0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/h0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Ll0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h0;->g:Lwb/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll0/h0;-><init>(Lwb/c;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll0/h0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/h0;->e:I

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
    iget-object v1, p0, Ll0/h0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld2/f0;

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
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll0/h0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ld2/f0;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    sget-object p1, Ld2/j;->d:Ld2/j;

    .line 35
    .line 36
    iput-object v1, p0, Ll0/h0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Ll0/h0;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Ld2/i;

    .line 48
    .line 49
    invoke-static {p1}, Ll0/a1;->v(Ld2/i;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Ll0/h0;->g:Lwb/c;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

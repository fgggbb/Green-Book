.class public final Ll0/s0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz0/j2;

.field public final synthetic h:Lt/c;


# direct methods
.method public constructor <init>(Lz0/j2;Lt/c;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/s0;->g:Lz0/j2;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/s0;->h:Lt/c;

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
    invoke-virtual {p0, p1, p2}, Ll0/s0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/s0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/s0;->g:Lz0/j2;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/s0;->h:Lt/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ll0/s0;-><init>(Lz0/j2;Lt/c;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll0/s0;->f:Ljava/lang/Object;

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
    iget v1, p0, Ll0/s0;->e:I

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
    iget-object p1, p0, Ll0/s0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lic/v;

    .line 28
    .line 29
    new-instance v1, Ll0/p0;

    .line 30
    .line 31
    iget-object v3, p0, Ll0/s0;->g:Lz0/j2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Ll0/p0;-><init>(Lz0/j2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lz0/c;->T(Lwb/a;)Llc/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ll0/r0;

    .line 42
    .line 43
    iget-object v4, p0, Ll0/s0;->h:Lt/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v4, v5, p1}, Ll0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Ll0/s0;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Llc/e0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object p1
.end method

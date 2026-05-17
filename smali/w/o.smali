.class public final Lw/o;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lw/q;

.field public final synthetic g:Lu/i1;

.field public final synthetic h:Lwb/e;


# direct methods
.method public constructor <init>(Lw/q;Lu/i1;Lwb/e;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/o;->f:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/o;->g:Lu/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lw/o;->h:Lwb/e;

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
    invoke-virtual {p0, p1, p2}, Lw/o;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/o;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lw/o;

    .line 2
    .line 3
    iget-object v0, p0, Lw/o;->g:Lu/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lw/o;->h:Lwb/e;

    .line 6
    .line 7
    iget-object v2, p0, Lw/o;->f:Lw/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/o;-><init>(Lw/q;Lu/i1;Lwb/e;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/o;->e:I

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
    iget-object p1, p0, Lw/o;->f:Lw/q;

    .line 26
    .line 27
    iget-object v5, p1, Lw/q;->c:Lu/l1;

    .line 28
    .line 29
    iget-object v7, p1, Lw/q;->b:Lw/p;

    .line 30
    .line 31
    new-instance v6, Lw/n;

    .line 32
    .line 33
    iget-object v1, p0, Lw/o;->h:Lwb/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, Lw/n;-><init>(Lw/q;Lwb/e;Lnb/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lw/o;->e:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lu/k1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, p0, Lw/o;->g:Lu/i1;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lu/k1;-><init>(Lu/i1;Lu/l1;Lwb/e;Ljava/lang/Object;Lnb/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1
.end method

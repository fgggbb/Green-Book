.class public final Lq6/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lq6/m;

.field public final synthetic g:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;Lnb/e;Lq6/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq6/f;->f:Lq6/m;

    .line 2
    .line 3
    iput-object p1, p0, Lq6/f;->g:Lc7/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq6/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lq6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/f;->f:Lq6/m;

    .line 4
    .line 5
    iget-object v1, p0, Lq6/f;->g:Lc7/h;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lq6/f;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lq6/f;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lq6/f;->f:Lq6/m;

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
    iput v3, p0, Lq6/f;->e:I

    .line 28
    .line 29
    iget-object p1, p0, Lq6/f;->g:Lc7/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, p1, v1, p0}, Lq6/m;->a(Lq6/m;Lc7/h;ILpb/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, Lc7/i;

    .line 41
    .line 42
    instance-of v0, v0, Lc7/d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p1
.end method

.class public final Lj0/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc/d;

.field public final synthetic h:Lj0/g;

.field public final synthetic i:Lj0/x;


# direct methods
.method public constructor <init>(Lc/d;Lj0/g;Lj0/x;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/f;->g:Lc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/f;->h:Lj0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/f;->i:Lj0/x;

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
    check-cast p1, Lk2/u0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lj0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/f;->i:Lj0/x;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/f;->g:Lc/d;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/f;->h:Lj0/g;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lj0/f;-><init>(Lc/d;Lj0/g;Lj0/x;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj0/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj0/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lk2/u0;

    .line 29
    .line 30
    new-instance p1, Lj0/e;

    .line 31
    .line 32
    iget-object v5, p0, Lj0/f;->g:Lc/d;

    .line 33
    .line 34
    iget-object v6, p0, Lj0/f;->h:Lj0/g;

    .line 35
    .line 36
    iget-object v7, p0, Lj0/f;->i:Lj0/x;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lj0/e;-><init>(Lk2/u0;Lc/d;Lj0/g;Lj0/x;Lnb/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lj0/f;->e:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lb7/e;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

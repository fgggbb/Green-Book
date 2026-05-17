.class public final Le0/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Le0/i;

.field public final synthetic g:La0/o;


# direct methods
.method public constructor <init>(Le0/i;La0/o;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g;->f:Le0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/g;->g:La0/o;

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
    invoke-virtual {p0, p1, p2}, Le0/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Le0/g;

    .line 2
    .line 3
    iget-object v0, p0, Le0/g;->g:La0/o;

    .line 4
    .line 5
    iget-object v1, p0, Le0/g;->f:Le0/i;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Le0/g;-><init>(Le0/i;La0/o;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Le0/g;->e:I

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
    goto :goto_1

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
    iget-object p1, p0, Le0/g;->f:Le0/i;

    .line 26
    .line 27
    iget-boolean v1, p1, Ll1/q;->p:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Ll1/q;->d:Ll1/q;

    .line 32
    .line 33
    iget-boolean v1, v1, Ll1/q;->p:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Le0/i;->s:Lda/e;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lj2/f;->i(Lj2/m;Ljava/lang/Object;)Lj2/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Le0/a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Le0/j;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Le0/j;-><init>(Lj2/m;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lj2/f;->t(Lj2/m;)Lj2/d1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Le0/g;->e:I

    .line 61
    .line 62
    iget-object v2, p0, Le0/g;->g:La0/o;

    .line 63
    .line 64
    invoke-interface {v1, p1, v2, p0}, Le0/a;->j(Lj2/d1;Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1
.end method

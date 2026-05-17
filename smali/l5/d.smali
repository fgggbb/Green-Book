.class public final Ll5/d;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/r;

.field public final synthetic h:Landroidx/lifecycle/q;

.field public final synthetic i:Lnb/j;

.field public final synthetic j:Llc/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lnb/j;Llc/g;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/d;->g:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/d;->h:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/d;->i:Lnb/j;

    .line 6
    .line 7
    iput-object p4, p0, Ll5/d;->j:Llc/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/e1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll5/d;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll5/d;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Ll5/d;

    .line 2
    .line 3
    iget-object v3, p0, Ll5/d;->i:Lnb/j;

    .line 4
    .line 5
    iget-object v4, p0, Ll5/d;->j:Llc/g;

    .line 6
    .line 7
    iget-object v1, p0, Ll5/d;->g:Landroidx/lifecycle/r;

    .line 8
    .line 9
    iget-object v2, p0, Ll5/d;->h:Landroidx/lifecycle/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ll5/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lnb/j;Llc/g;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ll5/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ll5/d;->e:I

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
    iget-object p1, p0, Ll5/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lz0/e1;

    .line 28
    .line 29
    new-instance v1, Ll5/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ll5/d;->i:Lnb/j;

    .line 33
    .line 34
    iget-object v5, p0, Ll5/d;->j:Llc/g;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, p1, v3}, Ll5/c;-><init>(Lnb/j;Llc/g;Lz0/e1;Lnb/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ll5/d;->e:I

    .line 40
    .line 41
    iget-object p1, p0, Ll5/d;->g:Landroidx/lifecycle/r;

    .line 42
    .line 43
    iget-object v2, p0, Ll5/d;->h:Landroidx/lifecycle/q;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/d1;->l(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lpb/i;)Ljava/lang/Object;

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
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object p1
.end method

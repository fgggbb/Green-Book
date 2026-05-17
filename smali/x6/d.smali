.class public final Lx6/d;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lx6/i;

.field public final synthetic g:Lxb/w;

.field public final synthetic h:Lxb/w;

.field public final synthetic i:Lc7/h;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxb/w;

.field public final synthetic l:Lq6/c;


# direct methods
.method public constructor <init>(Lx6/i;Lxb/w;Lxb/w;Lc7/h;Ljava/lang/Object;Lxb/w;Lq6/c;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/d;->f:Lx6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/d;->g:Lxb/w;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/d;->h:Lxb/w;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/d;->i:Lc7/h;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/d;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx6/d;->k:Lxb/w;

    .line 12
    .line 13
    iput-object p7, p0, Lx6/d;->l:Lq6/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpb/i;-><init>(ILnb/e;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lx6/d;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/d;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 9

    .line 1
    new-instance p1, Lx6/d;

    .line 2
    .line 3
    iget-object v6, p0, Lx6/d;->k:Lxb/w;

    .line 4
    .line 5
    iget-object v7, p0, Lx6/d;->l:Lq6/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/d;->f:Lx6/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/d;->g:Lxb/w;

    .line 10
    .line 11
    iget-object v3, p0, Lx6/d;->h:Lxb/w;

    .line 12
    .line 13
    iget-object v4, p0, Lx6/d;->i:Lc7/h;

    .line 14
    .line 15
    iget-object v5, p0, Lx6/d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lx6/d;-><init>(Lx6/i;Lxb/w;Lxb/w;Lc7/h;Ljava/lang/Object;Lxb/w;Lq6/c;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/d;->e:I

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
    iget-object p1, p0, Lx6/d;->g:Lxb/w;

    .line 26
    .line 27
    iget-object p1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lw6/m;

    .line 31
    .line 32
    iget-object p1, p0, Lx6/d;->h:Lxb/w;

    .line 33
    .line 34
    iget-object p1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lq6/b;

    .line 38
    .line 39
    iget-object p1, p0, Lx6/d;->k:Lxb/w;

    .line 40
    .line 41
    iget-object p1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lc7/m;

    .line 45
    .line 46
    iput v2, p0, Lx6/d;->e:I

    .line 47
    .line 48
    iget-object v6, p0, Lx6/d;->i:Lc7/h;

    .line 49
    .line 50
    iget-object v7, p0, Lx6/d;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, Lx6/d;->l:Lq6/c;

    .line 53
    .line 54
    iget-object v3, p0, Lx6/d;->f:Lx6/i;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lx6/i;->a(Lx6/i;Lw6/m;Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method

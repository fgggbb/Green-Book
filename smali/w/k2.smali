.class public final Lw/k2;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld2/h0;

.field public final synthetic h:Lpb/i;

.field public final synthetic i:Lxb/m;

.field public final synthetic j:Lw/z0;


# direct methods
.method public constructor <init>(Ld2/h0;Lwb/f;Lwb/c;Lw/z0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k2;->g:Ld2/h0;

    .line 2
    .line 3
    check-cast p2, Lpb/i;

    .line 4
    .line 5
    iput-object p2, p0, Lw/k2;->h:Lpb/i;

    .line 6
    .line 7
    check-cast p3, Lxb/m;

    .line 8
    .line 9
    iput-object p3, p0, Lw/k2;->i:Lxb/m;

    .line 10
    .line 11
    iput-object p4, p0, Lw/k2;->j:Lw/z0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lw/k2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/k2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw/k2;

    .line 2
    .line 3
    iget-object v3, p0, Lw/k2;->i:Lxb/m;

    .line 4
    .line 5
    iget-object v4, p0, Lw/k2;->j:Lw/z0;

    .line 6
    .line 7
    iget-object v2, p0, Lw/k2;->h:Lpb/i;

    .line 8
    .line 9
    iget-object v1, p0, Lw/k2;->g:Ld2/h0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/k2;-><init>(Ld2/h0;Lwb/f;Lwb/c;Lw/z0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/k2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/k2;->e:I

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
    iget-object p1, p0, Lw/k2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lic/v;

    .line 29
    .line 30
    new-instance p1, Lw/j2;

    .line 31
    .line 32
    iget-object v7, p0, Lw/k2;->j:Lw/z0;

    .line 33
    .line 34
    iget-object v5, p0, Lw/k2;->h:Lpb/i;

    .line 35
    .line 36
    iget-object v6, p0, Lw/k2;->i:Lxb/m;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lw/j2;-><init>(Lic/v;Lwb/f;Lwb/c;Lw/z0;Lnb/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lw/k2;->e:I

    .line 44
    .line 45
    iget-object v1, p0, Lw/k2;->g:Ld2/h0;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Ls5/o;->c(Ld2/h0;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 55
    .line 56
    return-object p1
.end method

.class public final Lh0/o;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lh0/a1;

.field public final synthetic g:Lz0/s0;

.field public final synthetic h:Ly2/c0;

.field public final synthetic i:Ll0/n1;

.field public final synthetic j:Ly2/m;


# direct methods
.method public constructor <init>(Lh0/a1;Lz0/s0;Ly2/c0;Ll0/n1;Ly2/m;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o;->f:Lh0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/o;->g:Lz0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/o;->h:Ly2/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/o;->i:Ll0/n1;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/o;->j:Ly2/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lh0/o;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/o;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lh0/o;

    .line 2
    .line 3
    iget-object v4, p0, Lh0/o;->i:Ll0/n1;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/o;->f:Lh0/a1;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/o;->g:Lz0/s0;

    .line 8
    .line 9
    iget-object v3, p0, Lh0/o;->h:Ly2/c0;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/o;->j:Ly2/m;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lh0/o;-><init>(Lh0/a1;Lz0/s0;Ly2/c0;Ll0/n1;Ly2/m;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/o;->e:I

    .line 4
    .line 5
    iget-object v8, p0, Lh0/o;->f:Lh0/a1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v9, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

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
    :try_start_1
    new-instance p1, La0/n;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/o;->g:Lz0/s0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p1, v1, v2}, La0/n;-><init>(Lz0/s0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lz0/c;->T(Lwb/a;)Llc/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lh0/n;

    .line 42
    .line 43
    iget-object v4, p0, Lh0/o;->h:Ly2/c0;

    .line 44
    .line 45
    iget-object v5, p0, Lh0/o;->i:Ll0/n1;

    .line 46
    .line 47
    iget-object v6, p0, Lh0/o;->j:Ly2/m;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Lh0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v9, p0, Lh0/o;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Llc/e0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {v8}, Lh0/w0;->h(Lh0/a1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-static {v8}, Lh0/w0;->h(Lh0/a1;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

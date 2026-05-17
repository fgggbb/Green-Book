.class public final Lt7/j0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/v0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/v0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/j0;->f:Lt7/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/j0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/j0;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lt7/j0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt7/j0;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Lt7/j0;

    .line 2
    .line 3
    iget-object v3, p0, Lt7/j0;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lt7/j0;->f:Lt7/v0;

    .line 6
    .line 7
    iget-object v2, p0, Lt7/j0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt7/j0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lt7/j0;->j:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lt7/j0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/j0;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/j0;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/j0;->e:I

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
    iget-object p1, p0, Lt7/j0;->f:Lt7/v0;

    .line 26
    .line 27
    iget-object v3, p1, Lt7/v0;->a:Lr7/a;

    .line 28
    .line 29
    iget-object v7, p0, Lt7/j0;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v4, "/v6/message/chat"

    .line 32
    .line 33
    iget-object v5, p0, Lt7/j0;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v8, p0, Lt7/j0;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lt7/j0;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, Lt7/j0;->e:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lt7/v0;->a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

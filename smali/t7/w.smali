.class public final Lt7/w;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/v0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/w;->f:Lt7/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/w;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/w;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt7/w;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt7/w;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lt7/w;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Lt7/w;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lpb/i;-><init>(ILnb/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 10

    .line 1
    new-instance v9, Lt7/w;

    .line 2
    .line 3
    iget v6, p0, Lt7/w;->k:I

    .line 4
    .line 5
    iget-object v7, p0, Lt7/w;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt7/w;->f:Lt7/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lt7/w;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt7/w;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt7/w;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lt7/w;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lt7/w;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/w;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/w;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt7/w;->e:I

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
    iget-object p1, p0, Lt7/w;->f:Lt7/v0;

    .line 26
    .line 27
    iget-object v3, p1, Lt7/v0;->a:Lr7/a;

    .line 28
    .line 29
    iget-object v6, p0, Lt7/w;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lt7/w;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Lt7/w;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lt7/w;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, p0, Lt7/w;->k:I

    .line 38
    .line 39
    iget-object v9, p0, Lt7/w;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface/range {v3 .. v9}, Lr7/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Lt7/w;->e:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lt7/v0;->a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;

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
    return-object p1
.end method

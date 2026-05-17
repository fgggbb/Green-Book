.class public final Lt7/u;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:I

.field public final synthetic f:Lt7/v0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u;->f:Lt7/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/u;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/u;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lt7/u;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lt7/u;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lt7/u;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lt7/u;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Lt7/u;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lt7/u;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lpb/i;-><init>(ILnb/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 12

    .line 1
    new-instance v11, Lt7/u;

    .line 2
    .line 3
    iget v7, p0, Lt7/u;->l:I

    .line 4
    .line 5
    iget-object v8, p0, Lt7/u;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt7/u;->f:Lt7/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lt7/u;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt7/u;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lt7/u;->i:I

    .line 14
    .line 15
    iget-object v5, p0, Lt7/u;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lt7/u;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lt7/u;->n:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lt7/u;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILnb/e;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/u;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/u;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/u;->e:I

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
    iget-object p1, p0, Lt7/u;->f:Lt7/v0;

    .line 26
    .line 27
    iget-object v3, p1, Lt7/v0;->c:Lr7/a;

    .line 28
    .line 29
    iget v9, p0, Lt7/u;->l:I

    .line 30
    .line 31
    iget-object v10, p0, Lt7/u;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lt7/u;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lt7/u;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lt7/u;->i:I

    .line 38
    .line 39
    iget-object v7, p0, Lt7/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lt7/u;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    iget v12, p0, Lt7/u;->n:I

    .line 45
    .line 46
    invoke-interface/range {v3 .. v12}, Lr7/a;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lretrofit2/Call;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lt7/u;->e:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lt7/v0;->a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method

.class public final Li8/h0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La0/h0;

.field public final synthetic g:Li8/y0;


# direct methods
.method public constructor <init>(La0/h0;Li8/y0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/h0;->f:La0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Li8/h0;->g:Li8/y0;

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
    invoke-virtual {p0, p1, p2}, Li8/h0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/h0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Li8/h0;

    .line 2
    .line 3
    iget-object v0, p0, Li8/h0;->f:La0/h0;

    .line 4
    .line 5
    iget-object v1, p0, Li8/h0;->g:Li8/y0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li8/h0;-><init>(La0/h0;Li8/y0;Lnb/e;)V

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
    iget v1, p0, Li8/h0;->e:I

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
    iget-object p1, p0, Li8/h0;->g:Li8/y0;

    .line 26
    .line 27
    iget p1, p1, Li8/y0;->r:I

    .line 28
    .line 29
    iput v2, p0, Li8/h0;->e:I

    .line 30
    .line 31
    iget-object v1, p0, Li8/h0;->f:La0/h0;

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, La0/h0;->i(La0/h0;ILpb/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method

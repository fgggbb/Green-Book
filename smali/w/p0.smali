.class public final Lw/p0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw/r0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lw/r0;JLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/p0;->g:Lw/r0;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/p0;->h:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

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
    invoke-virtual {p0, p1, p2}, Lw/p0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/p0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lw/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/p0;->g:Lw/r0;

    .line 4
    .line 5
    iget-wide v2, p0, Lw/p0;->h:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lw/p0;-><init>(Lw/r0;JLnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/p0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/p0;->e:I

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
    iget-object p1, p0, Lw/p0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lic/v;

    .line 28
    .line 29
    iget-object v1, p0, Lw/p0;->g:Lw/r0;

    .line 30
    .line 31
    iget-object v1, v1, Lw/r0;->D:Lwb/f;

    .line 32
    .line 33
    new-instance v3, Lr1/b;

    .line 34
    .line 35
    iget-wide v4, p0, Lw/p0;->h:J

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lr1/b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lw/p0;->e:I

    .line 41
    .line 42
    invoke-interface {v1, p1, v3, p0}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 50
    .line 51
    return-object p1
.end method

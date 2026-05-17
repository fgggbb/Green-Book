.class public final Lv0/t;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public e:I

.field public final synthetic f:Lp4/b1;

.field public final synthetic g:Lw/o0;


# direct methods
.method public constructor <init>(Lp4/b1;Lw/o0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/t;->f:Lp4/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/t;->g:Lw/o0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv0/s;

    .line 2
    .line 3
    check-cast p2, Lv0/e0;

    .line 4
    .line 5
    check-cast p3, Lnb/e;

    .line 6
    .line 7
    new-instance p1, Lv0/t;

    .line 8
    .line 9
    iget-object p2, p0, Lv0/t;->g:Lw/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lv0/t;->f:Lp4/b1;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3}, Lv0/t;-><init>(Lp4/b1;Lw/o0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/t;->e:I

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
    iget-object p1, p0, Lv0/t;->f:Lp4/b1;

    .line 26
    .line 27
    iget-object p1, p1, Lp4/b1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/e7;

    .line 30
    .line 31
    iput v2, p0, Lv0/t;->e:I

    .line 32
    .line 33
    iget-object v1, p0, Lv0/t;->g:Lw/o0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lw/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1
.end method

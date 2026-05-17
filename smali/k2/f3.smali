.class public final Lk2/f3;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Llc/r0;

.field public final synthetic g:Lk2/y1;


# direct methods
.method public constructor <init>(Llc/r0;Lk2/y1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/f3;->f:Llc/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f3;->g:Lk2/y1;

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
    invoke-virtual {p0, p1, p2}, Lk2/f3;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/f3;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lk2/f3;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f3;->f:Llc/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/f3;->g:Lk2/y1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk2/f3;-><init>(Llc/r0;Lk2/y1;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/f3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lk2/f3;->g:Lk2/y1;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p1, v1, v3}, Lj0/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lk2/f3;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lk2/f3;->f:Llc/r0;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Lb7/e;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.class public final Lt0/u1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly/k;

.field public final synthetic h:Lt0/y1;


# direct methods
.method public constructor <init>(Ly/k;Lt0/y1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/u1;->g:Ly/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/u1;->h:Lt0/y1;

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
    invoke-virtual {p0, p1, p2}, Lt0/u1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/u1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lt0/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/u1;->g:Ly/k;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/u1;->h:Lt0/y1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt0/u1;-><init>(Ly/k;Lt0/y1;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt0/u1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/u1;->e:I

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
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt0/u1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lic/v;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lt0/u1;->g:Ly/k;

    .line 37
    .line 38
    iget-object v3, v3, Ly/k;->a:Llc/i0;

    .line 39
    .line 40
    new-instance v4, Llc/e;

    .line 41
    .line 42
    iget-object v5, p0, Lt0/u1;->h:Lt0/y1;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v1, p1, v5, v6}, Llc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lt0/u1;->e:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Llc/i0;->m(Llc/i0;Llc/h;Lnb/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

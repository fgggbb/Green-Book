.class public final Lk2/c3;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lz0/o1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz0/o1;Landroid/view/View;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c3;->f:Lz0/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/c3;->g:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lk2/c3;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/c3;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lk2/c3;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/c3;->f:Lz0/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/c3;->g:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk2/c3;-><init>(Lz0/o1;Landroid/view/View;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/c3;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/c3;->f:Lz0/o1;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/c3;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput v6, p0, Lk2/c3;->e:I

    .line 35
    .line 36
    iget-object p1, v3, Lz0/o1;->r:Llc/t0;

    .line 37
    .line 38
    new-instance v1, Lz0/j1;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v1, v6, v5}, Lpb/i;-><init>(ILnb/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Llc/j0;->k(Llc/g;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-static {v4}, Lk2/k3;->b(Landroid/view/View;)Lz0/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    sget p1, Ll1/t;->androidx_compose_ui_view_composition_context:I

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v2

    .line 67
    :goto_2
    invoke-static {v4}, Lk2/k3;->b(Landroid/view/View;)Lz0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    sget v0, Ll1/t;->androidx_compose_ui_view_composition_context:I

    .line 74
    .line 75
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    throw p1
.end method

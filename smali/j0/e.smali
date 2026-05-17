.class public final Lj0/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk2/u0;

.field public final synthetic h:Lc/d;

.field public final synthetic i:Lj0/g;

.field public final synthetic j:Lj0/x;


# direct methods
.method public constructor <init>(Lk2/u0;Lc/d;Lj0/g;Lj0/x;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e;->g:Lk2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/e;->h:Lc/d;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/e;->i:Lj0/g;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/e;->j:Lj0/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lj0/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Lj0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/e;->g:Lk2/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/e;->h:Lc/d;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/e;->i:Lj0/g;

    .line 8
    .line 9
    iget-object v4, p0, Lj0/e;->j:Lj0/x;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Lk2/u0;Lc/d;Lj0/g;Lj0/x;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lj0/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lj0/e;->i:Lj0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb7/e;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj0/e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lic/v;

    .line 38
    .line 39
    sget-object v1, Lj0/a0;->a:Lj0/z;

    .line 40
    .line 41
    iget-object v5, p0, Lj0/e;->g:Lk2/u0;

    .line 42
    .line 43
    iget-object v6, v5, Lk2/u0;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj0/v;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lj0/v;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lj0/c0;

    .line 54
    .line 55
    iget-object v7, v5, Lk2/u0;->d:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, Lj0/d;

    .line 58
    .line 59
    iget-object v9, p0, Lj0/e;->j:Lj0/x;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lj0/d;-><init>(Lj0/x;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, Lj0/c0;-><init>(Landroid/view/View;Lj0/d;Lj0/v;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, Li0/e;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lj0/c;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, Lj0/c;-><init>(Lj0/g;Lj0/v;Lnb/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {p1, v2, v8, v7, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lj0/e;->h:Lc/d;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lc/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v6, v4, Lj0/g;->c:Lj0/c0;

    .line 89
    .line 90
    :try_start_1
    iput v3, p0, Lj0/e;->e:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, p0}, Lk2/u0;->a(Lj0/c0;Lpb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_0
    iput-object v2, v4, Lj0/g;->c:Lj0/c0;

    .line 97
    .line 98
    throw p1
.end method

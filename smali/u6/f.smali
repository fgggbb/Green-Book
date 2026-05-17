.class public final Lu6/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lu6/g;


# direct methods
.method public constructor <init>(Lu6/g;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/f;->e:Lu6/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lu6/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu6/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lu6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu6/f;->e:Lu6/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu6/f;-><init>(Lu6/g;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu6/f;->e:Lu6/g;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p1, Lu6/g;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p1, Lu6/g;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lu6/g;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lu6/g;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :goto_0
    :try_start_3
    iget v1, p1, Lu6/g;->l:I

    .line 24
    .line 25
    const/16 v2, 0x7d0

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lu6/g;->C()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lu6/g;->r:Z

    .line 39
    .line 40
    new-instance v0, Lke/f;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lke/b0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lke/b0;-><init>(Lke/g0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lu6/g;->m:Lke/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    :cond_2
    :goto_2
    monitor-exit p1

    .line 53
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Ljb/n;->a:Ljb/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0
.end method

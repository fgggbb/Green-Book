.class public final Ln7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

.field public final b:Ln7/b;

.field public final c:Ln7/c;

.field public final d:Ln7/c;

.field public final e:Ln7/c;

.field public final f:Ln7/c;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Ln7/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ln7/b;-><init>(Lw5/q;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln7/m;->b:Ln7/b;

    .line 13
    .line 14
    new-instance v0, Ln7/c;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Lw5/q;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln7/c;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Lw5/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln7/m;->c:Ln7/c;

    .line 27
    .line 28
    new-instance v0, Ln7/c;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Lw5/q;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln7/m;->d:Ln7/c;

    .line 35
    .line 36
    new-instance v0, Ln7/c;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Lw5/q;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln7/m;->e:Ln7/c;

    .line 43
    .line 44
    new-instance v0, Ln7/c;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Lw5/q;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln7/m;->f:Ln7/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ln7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT 1 FROM StringEntity WHERE data = ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lw5/r;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln7/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2}, Ln7/l;-><init>(Ln7/m;Lw5/r;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v1, p2}, Lo7/a;->d(Lw5/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpb/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Llc/e0;
    .locals 5

    .line 1
    const-string v0, "SELECT `StringEntity`.`data` AS `data`, `StringEntity`.`id` AS `id` FROM StringEntity ORDER BY id DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "StringEntity"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln7/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Ln7/l;-><init>(Ln7/m;Lw5/r;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 21
    .line 22
    new-instance v3, Lw5/d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v1, v2, v4}, Lw5/d;-><init>(Lw5/q;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnb/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llc/e0;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Llc/e0;-><init>(Lwb/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

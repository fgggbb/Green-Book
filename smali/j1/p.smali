.class public final Lj1/p;
.super Lj1/y;
.source "SourceFile"


# instance fields
.field public c:Ld1/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/p;->c:Ld1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/y;)V
    .locals 2

    .line 1
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lj1/p;

    .line 6
    .line 7
    iget-object v1, v1, Lj1/p;->c:Ld1/c;

    .line 8
    .line 9
    iput-object v1, p0, Lj1/p;->c:Ld1/c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lj1/p;

    .line 13
    .line 14
    iget v1, v1, Lj1/p;->d:I

    .line 15
    .line 16
    iput v1, p0, Lj1/p;->d:I

    .line 17
    .line 18
    check-cast p1, Lj1/p;

    .line 19
    .line 20
    iget p1, p1, Lj1/p;->e:I

    .line 21
    .line 22
    iput p1, p0, Lj1/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()Lj1/y;
    .locals 2

    .line 1
    new-instance v0, Lj1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/p;->c:Ld1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/p;-><init>(Ld1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

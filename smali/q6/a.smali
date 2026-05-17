.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/a;

.field public static b:Lq6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/a;->a:Lq6/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lq6/e;
    .locals 2

    .line 1
    sget-object v0, Lq6/a;->b:Lq6/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lq6/a;->a:Lq6/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lq6/a;->b:Lq6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/j1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/j1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->g()Lq6/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lq6/a;->b:Lq6/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

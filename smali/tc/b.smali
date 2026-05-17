.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final a:Lc7/m;

.field public final b:Lbe/h;

.field public final c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lc7/m;Lbe/h;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/b;->a:Lc7/m;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/b;->b:Lbe/h;

    .line 7
    .line 8
    iput-object p3, p0, Ltc/b;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ltc/b;->b:Lbe/h;

    .line 2
    .line 3
    iget-object v0, p1, Lbe/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ltc/b;->c:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lbe/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsc/a;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lsc/a;

    .line 36
    .line 37
    iget p1, p1, Lbe/h;->b:I

    .line 38
    .line 39
    invoke-direct {v4, v0, p1}, Lsc/a;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1, v2}, Lsc/a;->c(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Lrd/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lw6/d;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v2, p0, Ltc/b;->a:Lc7/m;

    .line 58
    .line 59
    iget-object v2, v2, Lc7/m;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, v2, p1}, Lw6/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    throw p1
.end method

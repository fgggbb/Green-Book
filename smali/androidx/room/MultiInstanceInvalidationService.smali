.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lw5/o;

.field public final g:Lw5/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lw5/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw5/o;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 17
    .line 18
    new-instance v0, Lw5/n;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw5/n;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lw5/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lw5/n;

    .line 2
    .line 3
    return-object p1
.end method

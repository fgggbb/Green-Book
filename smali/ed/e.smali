.class public final Led/e;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Led/i;


# direct methods
.method public constructor <init>(Led/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/e;->h:Led/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/e;->h:Led/i;

    .line 2
    .line 3
    iget-object v1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Led/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, Led/c;-><init>(Led/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Led/e;->h:Led/i;

    .line 2
    .line 3
    iget-object v1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Led/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, p1, v3}, Led/d;-><init>(Led/i;Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

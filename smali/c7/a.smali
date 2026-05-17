.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/p;


# instance fields
.field public final d:Landroidx/lifecycle/r;

.field public final e:Lic/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lic/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/a;->d:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/a;->e:Lic/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc7/a;->e:Lic/x0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

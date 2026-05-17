.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/z0;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/b1;->f:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

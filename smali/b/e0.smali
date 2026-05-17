.class public final Lb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lwb/c;

.field public final synthetic b:Lwb/c;

.field public final synthetic c:Lwb/a;

.field public final synthetic d:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/c;Lwb/c;Lwb/a;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/e0;->a:Lwb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb/e0;->b:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb/e0;->c:Lwb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb/e0;->d:Lwb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0;->d:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0;->c:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e0;->b:Lwb/c;

    .line 2
    .line 3
    new-instance v1, Lb/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e0;->a:Lwb/c;

    .line 2
    .line 3
    new-instance v1, Lb/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lb/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb/d0;->a:Lb/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwb/a;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lb/c0;-><init>(ILwb/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Lb/i0;

.field public final synthetic e:Lb/p;


# direct methods
.method public synthetic constructor <init>(Lb/i0;Lb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->d:Lb/i0;

    iput-object p2, p0, Lb/g;->e:Lb/p;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb/i;->a:Lb/i;

    .line 6
    .line 7
    iget-object p2, p0, Lb/g;->e:Lb/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lb/g;->d:Lb/i0;

    .line 14
    .line 15
    iput-object p1, p2, Lb/i0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    iget-boolean p1, p2, Lb/i0;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lb/i0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

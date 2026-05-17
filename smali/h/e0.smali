.class public final synthetic Lh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# instance fields
.field public final synthetic d:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e0;->d:Lh/f;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e0;->d:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

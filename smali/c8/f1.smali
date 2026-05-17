.class public final Lc8/f1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwb/a;

.field public final synthetic b:Lwb/c;

.field public final synthetic c:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/a;Lwb/c;Lwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/f1;->a:Lwb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/f1;->b:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/f1;->c:Lwb/c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc8/f1;->a:Lwb/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lc8/f1;->b:Lwb/c;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc8/f1;->c:Lwb/c;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

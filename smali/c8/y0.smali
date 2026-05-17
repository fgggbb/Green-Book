.class public final synthetic Lc8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lb9/a;

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Z

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lwb/a;


# direct methods
.method public synthetic constructor <init>(Lb9/a;Lwb/a;ZLwb/a;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/y0;->d:Lb9/a;

    iput-object p2, p0, Lc8/y0;->e:Lwb/a;

    iput-boolean p3, p0, Lc8/y0;->f:Z

    iput-object p4, p0, Lc8/y0;->g:Lwb/a;

    iput-object p5, p0, Lc8/y0;->h:Lwb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/y0;->d:Lb9/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lc8/y0;->e:Lwb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lb7/e;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u6e05\u9664\u7f13\u5b58\u6210\u529f"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lc9/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v2}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lc8/y0;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lc8/y0;->g:Lwb/a;

    .line 97
    .line 98
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p0, Lc8/y0;->h:Lwb/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 117
    .line 118
    return-object p1
.end method

.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Z

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/a;


# direct methods
.method public synthetic constructor <init>(ZLwb/a;ZLwb/a;Ljava/lang/String;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/k;->d:Z

    iput-object p2, p0, Lc8/k;->e:Lwb/a;

    iput-boolean p3, p0, Lc8/k;->f:Z

    iput-object p4, p0, Lc8/k;->g:Lwb/a;

    iput-object p5, p0, Lc8/k;->h:Ljava/lang/String;

    iput-object p6, p0, Lc8/k;->i:Lwb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc8/k;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc8/k;->e:Lwb/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lc8/k;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc8/k;->g:Lwb/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "input_method"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lc8/k;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lc8/k;->i:Lwb/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "[GreenBook]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/view/KeyEvent;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0x43

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v1, v2, p1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object p1
.end method

.class public final synthetic Lc8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p5, "UTF-8"

    .line 6
    .line 7
    invoke-static {p3, p5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance p3, Lr9/b;

    .line 12
    .line 13
    iget-object v5, p0, Lc8/b1;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p3, v5, p5}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const-string p5, "\u786e\u5b9a\u4e0b\u8f7d\u6587\u4ef6\u5417\uff1f"

    .line 20
    .line 21
    iget-object p6, p3, La7/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p6, Lh/b;

    .line 24
    .line 25
    iput-object p5, p6, Lh/b;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v4, p6, Lh/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p5, Lc8/c1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p5, v0, v5, p1}, Lc8/c1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "\u5916\u90e8\u6253\u5f00"

    .line 36
    .line 37
    iput-object v0, p6, Lh/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p6, Lh/b;->l:Lc8/c1;

    .line 40
    .line 41
    iget-object p5, p6, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    const/high16 v0, 0x1040000

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p6, Lh/b;->i:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    iput-object p5, p6, Lh/b;->j:Lc8/c1;

    .line 53
    .line 54
    new-instance p5, Lc8/d1;

    .line 55
    .line 56
    move-object v0, p5

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lc8/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p6, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 64
    .line 65
    const p2, 0x104000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p6, Lh/b;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object p5, p6, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {p3}, Lr9/b;->g()Lh/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

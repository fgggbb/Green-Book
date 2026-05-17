.class public final synthetic Lc8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d1;->d:Ljava/lang/String;

    iput-object p2, p0, Lc8/d1;->e:Ljava/lang/String;

    iput-object p3, p0, Lc8/d1;->f:Ljava/lang/String;

    iput-object p4, p0, Lc8/d1;->g:Ljava/lang/String;

    iput-object p5, p0, Lc8/d1;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc8/d1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lc8/d1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lc8/d1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lc8/d1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/d1;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v4, "cookie"

    .line 26
    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p2, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v4, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {p2, v4, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "download"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/DownloadManager;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p2

    .line 72
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v3}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

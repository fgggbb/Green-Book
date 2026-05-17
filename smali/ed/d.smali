.class public final synthetic Led/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Led/i;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Led/i;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Led/d;->d:I

    iput-object p1, p0, Led/d;->e:Led/i;

    iput-object p2, p0, Led/d;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Led/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/d;->e:Led/i;

    .line 7
    .line 8
    iget-boolean v1, v0, Lh5/r;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Led/d;->f:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0, v1}, Led/i;->M(Led/i;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Led/d;->e:Led/i;

    .line 26
    .line 27
    iget-boolean v1, v0, Lh5/r;->D:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v0, Led/i;->c0:Le5/d;

    .line 39
    .line 40
    iget-object v2, p0, Led/d;->f:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Led/i;->a0:Lgd/e;

    .line 45
    .line 46
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Le5/d;->u(Lgd/e;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v2}, Led/i;->P(Ljava/io/File;)[Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v1, v1, v4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v4, v2}, Led/i;->V(IILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

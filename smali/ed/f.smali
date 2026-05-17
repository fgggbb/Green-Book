.class public final synthetic Led/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Led/i;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Led/i;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/f;->d:Led/i;

    iput-object p2, p0, Led/f;->e:Ljava/io/File;

    iput-boolean p3, p0, Led/f;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Led/f;->d:Led/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh5/r;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Led/f;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, v1}, Led/i;->M(Led/i;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Led/i;->P(Ljava/io/File;)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Led/i;->Y:Lx/b;

    .line 24
    .line 25
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aget-object v1, v1, v5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v2, Lx/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lnet/mikaelzero/mojito/MojitoView;

    .line 45
    .line 46
    iget v6, v2, Lnet/mikaelzero/mojito/MojitoView;->C:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_1

    .line 49
    .line 50
    iget v6, v2, Lnet/mikaelzero/mojito/MojitoView;->D:I

    .line 51
    .line 52
    if-ne v6, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v4, v2, Lnet/mikaelzero/mojito/MojitoView;->C:I

    .line 56
    .line 57
    iput v1, v2, Lnet/mikaelzero/mojito/MojitoView;->D:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/mikaelzero/mojito/MojitoView;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lnet/mikaelzero/mojito/MojitoView;->c(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v1, p0, Led/f;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Led/i;->O()Lxc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lxc/b;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Led/i;->U(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

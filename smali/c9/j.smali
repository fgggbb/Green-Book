.class public final Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/j;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc9/j;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc9/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lc9/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc9/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc9/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/w;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const v0, 0x100002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "setImage"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BlockDecoder"

    .line 17
    .line 18
    const-string v2, "clean. %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc9/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsd/g;

    .line 26
    .line 27
    iget-object v1, v0, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lc9/j;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lb0/w;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lb0/w;->s()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lc9/j;->g:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iput-boolean v4, p0, Lc9/j;->e:Z

    .line 66
    .line 67
    iput-boolean v4, p0, Lc9/j;->d:Z

    .line 68
    .line 69
    iget-object v1, p0, Lc9/j;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lud/b;

    .line 72
    .line 73
    iget-object v1, v1, Lud/b;->e:Lvd/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvd/b;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lvd/b;->e:Lh/c;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x3ea

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    new-instance v2, Lvd/k;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lvd/k;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean p2, v2, Lvd/k;->c:Z

    .line 107
    .line 108
    iput-object v0, v2, Lvd/k;->b:Lsd/g;

    .line 109
    .line 110
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-boolean v5, p0, Lc9/j;->e:Z

    .line 117
    .line 118
    iput-boolean v5, p0, Lc9/j;->d:Z

    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lc9/l;

    .line 8
    .line 9
    iget-object v1, p0, Lc9/j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lc9/j;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lc9/j;->d:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lc9/j;->e:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lc9/l;-><init>(ZLandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLnb/e;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, p1, v1, v8, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string p1, "Failed to download image"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc9/j;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

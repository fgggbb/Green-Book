.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final synthetic d:I

.field public final e:Lb/p;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/p;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcb/b;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcb/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcb/b;->e:Lb/p;

    .line 17
    .line 18
    new-instance p2, Lcb/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lcb/b;-><init>(Lb/p;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcb/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcb/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lcb/b;->e:Lb/p;

    .line 38
    .line 39
    iput-object p1, p0, Lcb/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lj7/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/b;->e:Lb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lfb/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcb/b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcb/b;

    .line 75
    .line 76
    const-class v1, Lcb/a;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcb/a;

    .line 83
    .line 84
    check-cast v0, Lj7/d;

    .line 85
    .line 86
    iget-object v1, v0, Lj7/d;->b:Lj7/d;

    .line 87
    .line 88
    new-instance v2, Lj7/b;

    .line 89
    .line 90
    iget-object v0, v0, Lj7/d;->a:Lj7/f;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lj7/b;-><init>(Lj7/f;Lj7/d;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcb/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lza/a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcb/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lza/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcb/b;->e:Lb/p;

    .line 22
    .line 23
    iget-object v2, p0, Lcb/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lb/p;

    .line 26
    .line 27
    new-instance v3, Lbb/c;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, Lbb/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lb/p;->f()Ln5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, La3/l;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v1, v5}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcb/d;

    .line 49
    .line 50
    invoke-static {v1}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lxb/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v1, v2}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcb/d;

    .line 71
    .line 72
    iget-object v1, v1, Lcb/d;->b:Lza/a;

    .line 73
    .line 74
    iput-object v1, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lza/a;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj7/b;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcb/b;->f:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lj7/b;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcb/b;->a()Lj7/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    monitor-exit v0

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v1

    .line 124
    :cond_4
    :goto_5
    iget-object v0, p0, Lcb/b;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lj7/b;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

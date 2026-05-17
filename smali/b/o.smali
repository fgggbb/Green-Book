.class public final synthetic Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/o;->d:I

    iput-object p1, p0, Lb/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb/o;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lb/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lb/o;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v1, Lh/n;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh/n;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1}, Lh/n;->a()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lt5/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x3e8

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lh/k;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit16 v3, v3, 0x1388

    .line 79
    .line 80
    int-to-long v0, v3

    .line 81
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v2, Ln1/c;

    .line 86
    .line 87
    check-cast v1, Landroid/util/LongSparseArray;

    .line 88
    .line 89
    invoke-static {v2, v1}, Ln1/a;->a(Ln1/c;Landroid/util/LongSparseArray;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    check-cast v2, Lh/n;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lh/n;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v2}, Lh/n;->a()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_3
    check-cast v2, Lf4/b;

    .line 113
    .line 114
    check-cast v1, Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lf4/b;->h(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v2, Lb/p;

    .line 121
    .line 122
    check-cast v1, Lb/i0;

    .line 123
    .line 124
    sget v0, Lb/p;->w:I

    .line 125
    .line 126
    new-instance v0, Lb/g;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lb/g;-><init>(Lb/i0;Lb/p;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Ld4/i;->d:Landroidx/lifecycle/a0;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/example/greenbook/C001Application;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public d:Z

.field public final e:Lcb/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/example/greenbook/C001Application;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcb/f;

    .line 8
    .line 9
    new-instance v1, Ldb/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldb/a;-><init>(Lcom/example/greenbook/C001Application;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcb/f;-><init>(Ldb/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/example/greenbook/C001Application;->e:Lcb/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/greenbook/C001Application;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/example/greenbook/C001Application;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/example/greenbook/C001Application;->e:Lcb/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcb/f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj7/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/C001Application;->e:Lcb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/f;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/example/greenbook/C001Application;->a()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lzb/a;->e:Lcom/example/greenbook/C001Application;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/j1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/j1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->h()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ltc/c;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v7}, Ltc/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v7, Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    new-instance v8, Ljb/f;

    .line 48
    .line 49
    invoke-direct {v8, v6, v7}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Ltc/a;

    .line 56
    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr v7, v8

    .line 71
    float-to-int v7, v7

    .line 72
    invoke-direct {v6, v7, p0}, Ltc/a;-><init>(ILcom/example/greenbook/C001Application;)V

    .line 73
    .line 74
    .line 75
    const-class v7, Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    new-instance v8, Ljb/f;

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lq6/b;

    .line 86
    .line 87
    invoke-static {v1}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v2}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v3}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v4}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v5}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v9, v6

    .line 108
    invoke-direct/range {v9 .. v14}, Lq6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->g()Lq6/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lq6/a;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    sput-object v0, Lq6/a;->b:Lq6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    new-instance v0, La3/l;

    .line 124
    .line 125
    invoke-direct {v0, p0}, La3/l;-><init>(Lcom/example/greenbook/C001Application;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Le5/d;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, v2}, Le5/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lwc/c;->d:Lwc/c;

    .line 135
    .line 136
    iput-object v0, v2, Lwc/c;->a:La3/l;

    .line 137
    .line 138
    iput-object v1, v2, Lwc/c;->b:Le5/d;

    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0
.end method

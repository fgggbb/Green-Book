.class public final Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/o;Lde/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/i;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/i;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc8/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/i;->d:I

    iput-object p1, p0, Lc8/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc8/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lc8/i;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/example/greenbook/logic/model/AppItem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lwb/c;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lde/o;

    .line 27
    .line 28
    check-cast v1, Lde/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lde/s;->b(ZLc8/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v5, p0}, Lde/s;->b(ZLc8/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v4}, Lde/o;->b(IILjava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lxd/b;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v5, "Required SETTINGS preface not received"

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    const/4 v3, 0x3

    .line 67
    invoke-virtual {v2, v3, v3, v4}, Lde/o;->b(IILjava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lxd/b;->c(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4, v4, v3}, Lde/o;->b(IILjava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    return-object v0

    .line 80
    :pswitch_1
    check-cast v2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/FeedEntity;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v1, Lwb/c;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget v5, Lc9/g;->a:F

    .line 97
    .line 98
    check-cast v1, Lz0/x0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lz0/x0;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long v5, v3, v5

    .line 105
    .line 106
    const/16 v7, 0x1f4

    .line 107
    .line 108
    int-to-long v7, v7

    .line 109
    cmp-long v5, v5, v7

    .line 110
    .line 111
    if-ltz v5, :cond_2

    .line 112
    .line 113
    check-cast v2, Lwb/a;

    .line 114
    .line 115
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lz0/x0;->h(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/f;->a:I

    iput-object p1, p0, Ln7/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsd/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsd/f;

    .line 14
    .line 15
    iget-object v2, v1, Lsd/f;->k:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lsd/f;->J()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsd/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsd/f;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsd/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsd/f;->C()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsd/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lsd/f;->m:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln7/m;

    .line 58
    .line 59
    iget-object v1, v0, Ln7/m;->d:Ln7/c;

    .line 60
    .line 61
    iget-object v0, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_1
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, La6/i;->c()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    :try_start_4
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Ln7/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ln7/g;

    .line 98
    .line 99
    iget-object v1, v0, Ln7/g;->d:Ln7/c;

    .line 100
    .line 101
    iget-object v0, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_5
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v2}, La6/i;->c()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_7
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_3
    move-exception v3

    .line 126
    :try_start_8
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 127
    .line 128
    .line 129
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

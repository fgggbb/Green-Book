.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/r;

.field public final synthetic c:Ln7/g;


# direct methods
.method public synthetic constructor <init>(Ln7/g;Lw5/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/a;->a:I

    iput-object p1, p0, Ln7/a;->c:Ln7/g;

    iput-object p2, p0, Ln7/a;->b:Lw5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/a;->c:Ln7/g;

    .line 7
    .line 8
    iget-object v0, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/a;->b:Lw5/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lw5/r;->i()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lw5/r;->i()V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Ln7/a;->c:Ln7/g;

    .line 55
    .line 56
    iget-object v0, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 57
    .line 58
    iget-object v1, p0, Ln7/a;->b:Lw5/r;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    invoke-direct/range {v3 .. v11}, Lcom/example/greenbook/logic/model/FeedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Ln7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ln7/a;->b:Lw5/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw5/r;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

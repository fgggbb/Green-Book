.class public final Ln7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/r;

.field public final synthetic c:Ln7/m;


# direct methods
.method public synthetic constructor <init>(Ln7/m;Lw5/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/l;->a:I

    iput-object p1, p0, Ln7/l;->c:Ln7/m;

    iput-object p2, p0, Ln7/l;->b:Lw5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/l;->b:Lw5/r;

    .line 7
    .line 8
    iget-object v1, p0, Ln7/l;->c:Ln7/m;

    .line 9
    .line 10
    iget-object v1, v1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw5/q;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lw5/q;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lw5/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lw5/r;->i()V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_2
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Ln7/l;->c:Ln7/m;

    .line 70
    .line 71
    iget-object v0, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 72
    .line 73
    iget-object v1, p0, Ln7/l;->b:Lw5/r;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lw5/r;->i()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lw5/r;->i()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_1
    iget-object v0, p0, Ln7/l;->c:Ln7/m;

    .line 118
    .line 119
    iget-object v0, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 120
    .line 121
    iget-object v1, p0, Ln7/l;->b:Lw5/r;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v5, Lcom/example/greenbook/logic/model/StringEntity;

    .line 154
    .line 155
    invoke-direct {v5, v2, v3, v4}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Ln7/l;->a:I

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
    iget-object v0, p0, Ln7/l;->b:Lw5/r;

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

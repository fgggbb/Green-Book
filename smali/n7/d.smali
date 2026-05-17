.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/d;->a:I

    iput-object p1, p0, Ln7/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/m;

    .line 9
    .line 10
    iget-object v1, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw5/q;->b()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Ln7/m;->b:Ln7/b;

    .line 16
    .line 17
    iget-object v2, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw5/t;->a()La6/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ln7/b;->d(La6/i;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, La6/i;->b()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lw5/q;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :goto_2
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Ln7/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln7/m;

    .line 73
    .line 74
    iget-object v1, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lw5/q;->b()V

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-object v0, v0, Ln7/m;->b:Ln7/b;

    .line 80
    .line 81
    iget-object v2, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lw5/t;->a()La6/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :try_start_5
    invoke-virtual {v0, v3, v2}, Ln7/b;->d(La6/i;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, La6/i;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lw5/q;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception v2

    .line 110
    :try_start_7
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :goto_3
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Ln7/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln7/m;

    .line 121
    .line 122
    iget-object v1, v0, Ln7/m;->c:Ln7/c;

    .line 123
    .line 124
    iget-object v0, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 125
    .line 126
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    iget-object v4, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, Lz5/b;->h(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v2}, La6/i;->c()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    .line 146
    .line 147
    :try_start_a
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_4
    move-exception v3

    .line 157
    :try_start_b
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, p0, Ln7/d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln7/g;

    .line 169
    .line 170
    iget-object v1, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 171
    .line 172
    invoke-virtual {v1}, Lw5/q;->b()V

    .line 173
    .line 174
    .line 175
    :try_start_c
    iget-object v0, v0, Ln7/g;->b:Ln7/b;

    .line 176
    .line 177
    iget-object v2, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 180
    .line 181
    invoke-virtual {v0}, Lw5/t;->a()La6/i;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 185
    :try_start_d
    invoke-virtual {v0, v3, v2}, Ln7/b;->d(La6/i;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, La6/i;->b()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 189
    .line 190
    .line 191
    :try_start_e
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lw5/q;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_6
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catchall_7
    move-exception v2

    .line 206
    :try_start_f
    invoke-virtual {v0, v3}, Lw5/t;->c(La6/i;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 210
    :goto_4
    invoke-virtual {v1}, Lw5/q;->i()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

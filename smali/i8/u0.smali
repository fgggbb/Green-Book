.class public final Li8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Li8/y0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/u0;->d:Li8/y0;

    .line 5
    .line 6
    iput-object p2, p0, Li8/u0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Li8/u0;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljb/i;

    .line 6
    .line 7
    iget-object v2, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v2, Ljb/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    check-cast v3, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 18
    .line 19
    iget-object v5, v0, Li8/u0;->d:Li8/y0;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Li8/u0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, v0, Li8/u0;->f:I

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6, v1}, Li8/y0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_a

    .line 68
    .line 69
    invoke-virtual {v5}, Li8/y0;->G()Lu7/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu7/i;

    .line 74
    .line 75
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v1, v8}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-ne v6, v10, :cond_3

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :cond_3
    new-instance v11, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v11}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;)Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v19, v4

    .line 148
    .line 149
    :goto_3
    const/16 v22, -0x1

    .line 150
    .line 151
    const/16 v23, -0x4001

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, -0x1

    .line 166
    .line 167
    const/16 v24, 0x3bff

    .line 168
    .line 169
    invoke-static/range {v9 .. v24}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v1, Lu7/i;

    .line 178
    .line 179
    invoke-direct {v1, v7}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Li8/y0;->M(Lu7/j;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    :cond_8
    const-string v2, "response is null"

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v5, v2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 215
    .line 216
    return-object v1
.end method

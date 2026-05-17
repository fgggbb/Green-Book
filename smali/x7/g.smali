.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lx7/k;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lx7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx7/g;->d:Lx7/k;

    .line 5
    .line 6
    iput p1, p0, Lx7/g;->e:I

    .line 7
    .line 8
    iput-object p2, p0, Lx7/g;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 23

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
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    check-cast v3, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 17
    .line 18
    iget-object v4, v0, Lx7/g;->d:Lx7/k;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget v1, v0, Lx7/g;->e:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_2
    invoke-virtual {v4, v1}, Lx7/k;->k(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lx7/k;->g()Lu7/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu7/i;

    .line 63
    .line 64
    iget-object v3, v3, Lu7/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v3, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v0, Lx7/g;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v20, -0x1

    .line 114
    .line 115
    const/16 v21, -0x1

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, -0x1

    .line 130
    .line 131
    const/16 v22, 0x1fff

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v3, Lu7/i;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lx7/k;->w(Lu7/j;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-ne v1, v2, :cond_7

    .line 152
    .line 153
    const-string v1, "\u5173\u6ce8\u6210\u529f"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v4, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    :cond_9
    const-string v2, "response is null"

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v4, v2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 191
    .line 192
    return-object v1
.end method

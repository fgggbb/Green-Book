.class public final La8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:La8/e1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/x0;->d:La8/e1;

    .line 5
    .line 6
    iput-object p2, p0, La8/x0;->e:Ljava/lang/String;

    .line 7
    .line 8
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
    const/4 v2, 0x0

    .line 14
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v0, La8/x0;->d:La8/e1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v2, v15

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v15}, Lx7/k;->g()Lu7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu7/i;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v14, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, La8/x0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, -0x21

    .line 94
    .line 95
    const/16 v20, 0x3fff

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    move-object/from16 v21, v14

    .line 99
    .line 100
    move-object/from16 v14, v18

    .line 101
    .line 102
    move-object/from16 v22, v15

    .line 103
    .line 104
    move/from16 v15, v19

    .line 105
    .line 106
    move/from16 v18, v20

    .line 107
    .line 108
    invoke-static/range {v3 .. v18}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v4, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v22, v15

    .line 116
    .line 117
    move-object v4, v14

    .line 118
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v14, v4

    .line 122
    move-object/from16 v15, v22

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v4, v14

    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    new-instance v1, Lu7/i;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v22

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lx7/k;->w(Lu7/j;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    const-string v3, "response is null"

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2, v3}, Lx7/k;->y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 168
    .line 169
    return-object v1
.end method

.class public final Ld8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/k;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz/f1;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lz0/n;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, Ld8/k;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->W0()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 54
    .line 55
    :goto_1
    move-object/from16 v21, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const-string v1, "\u5173\u6ce8"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->W0()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    const v0, -0x4c6efa73

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lz0/n;->T(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lt0/u0;->a:Lz0/k2;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lt0/s0;

    .line 88
    .line 89
    iget-wide v4, v0, Lt0/s0;->A:J

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move-wide/from16 v25, v4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    :goto_5
    const v0, -0x4c6eef13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lz0/n;->T(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lt0/u0;->a:Lz0/k2;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lt0/s0;

    .line 110
    .line 111
    iget-wide v4, v0, Lt0/s0;->a:J

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_6
    const/16 v23, 0x0

    .line 118
    .line 119
    const v24, 0x1fffa

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object/from16 v0, v21

    .line 148
    .line 149
    move-object/from16 v21, v2

    .line 150
    .line 151
    move-wide/from16 v2, v25

    .line 152
    .line 153
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 154
    .line 155
    .line 156
    :goto_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 157
    .line 158
    return-object v0
.end method

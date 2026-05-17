.class public final Li8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/o;->d:I

    iput-object p1, p0, Li8/o;->e:Li8/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Li8/o;->e:Li8/y0;

    .line 37
    .line 38
    iget-object v1, v1, Li8/y0;->C:Lz0/z0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "UnBlock"

    .line 53
    .line 54
    :goto_1
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "Block"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/16 v25, 0x0

    .line 60
    .line 61
    const v26, 0x1fffe

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v23, p1

    .line 99
    .line 100
    check-cast v23, Lz0/n;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    :goto_4
    iget-object v1, v0, Li8/o;->e:Li8/y0;

    .line 127
    .line 128
    iget-object v1, v1, Li8/y0;->B:Lz0/z0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v1, "UnFav"

    .line 143
    .line 144
    :goto_5
    move-object v2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const-string v1, "Fav"

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const/16 v25, 0x0

    .line 150
    .line 151
    const v26, 0x1fffe

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

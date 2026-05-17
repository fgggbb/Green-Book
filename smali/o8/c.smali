.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/logic/model/AppItem;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/logic/model/AppItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/c;->d:I

    iput-object p1, p0, Lo8/c;->e:Lcom/example/greenbook/logic/model/AppItem;

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
    iget v1, v0, Lo8/c;->d:I

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
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lo8/c;->e:Lcom/example/greenbook/logic/model/AppItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1c

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Laa/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    int-to-long v4, v1

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "("

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fffe

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_0
    move-object/from16 v23, p1

    .line 141
    .line 142
    check-cast v23, Lz0/n;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_3
    iget-object v1, v0, Lo8/c;->e:Lcom/example/greenbook/logic/model/AppItem;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/AppItem;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const v26, 0x1fffe

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

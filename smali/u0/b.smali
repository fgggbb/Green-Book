.class public final Lu0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu0/a;


# direct methods
.method public synthetic constructor <init>(Lu0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/b;->d:I

    iput-object p1, p0, Lu0/b;->e:Lu0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    sget-object v27, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v0, Lu0/b;->e:Lu0/a;

    .line 39
    .line 40
    iget-object v2, v2, Lu0/a;->f:Lwb/e;

    .line 41
    .line 42
    const v3, -0x340d0b76    # -3.1844628E7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v1, v4}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, v27

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v24, 0x6

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const v26, 0x1fffe

    .line 100
    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-object v27

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lz0/n;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v2, v2, 0x3

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    iget-object v2, v0, Lu0/b;->e:Lu0/a;

    .line 137
    .line 138
    iget-object v3, v2, Lu0/a;->c:Lh1/a;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object v2, v2, Lu0/a;->h:Lwb/e;

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v4}, Lu0/f;->d(Lh1/a;Lwb/e;Lz0/n;I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lz0/n;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    iget-object v2, v0, Lu0/b;->e:Lu0/a;

    .line 178
    .line 179
    iget-object v3, v2, Lu0/a;->c:Lh1/a;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iget-object v2, v2, Lu0/a;->h:Lwb/e;

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v4}, Lu0/f;->d(Lh1/a;Lwb/e;Lz0/n;I)V

    .line 185
    .line 186
    .line 187
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

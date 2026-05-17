.class public final Lt0/x3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lt0/x3;->d:I

    iput-object p1, p0, Lt0/x3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt0/x3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt0/x3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt0/x3;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lt0/x3;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt0/x3;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lt0/x3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt0/x3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt0/x3;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lt0/x3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt0/x3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lt0/x3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Lt0/x3;->d:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lh2/t0;

    .line 26
    .line 27
    check-cast v8, [Lh2/u0;

    .line 28
    .line 29
    array-length v15, v8

    .line 30
    move v10, v7

    .line 31
    :goto_0
    if-ge v7, v15, :cond_0

    .line 32
    .line 33
    aget-object v11, v8, v7

    .line 34
    .line 35
    add-int/lit8 v17, v10, 0x1

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v12, v10

    .line 45
    check-cast v12, Lh2/i0;

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lh2/l0;

    .line 49
    .line 50
    invoke-interface {v10}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lxb/u;

    .line 56
    .line 57
    iget v14, v10, Lxb/u;->d:I

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lxb/u;

    .line 61
    .line 62
    iget v10, v10, Lxb/u;->d:I

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lz/t;

    .line 66
    .line 67
    iget-object v0, v0, Lz/t;->a:Ll1/d;

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    move/from16 v18, v15

    .line 73
    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Lz/r;->b(Lh2/t0;Lh2/u0;Lh2/i0;Lf3/k;IILl1/d;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move/from16 v10, v17

    .line 86
    .line 87
    move/from16 v15, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lq2/j;

    .line 94
    .line 95
    new-instance v9, Lt0/u3;

    .line 96
    .line 97
    check-cast v3, Lwb/a;

    .line 98
    .line 99
    invoke-direct {v9, v7, v3}, Lt0/u3;-><init>(ILwb/a;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lq2/u;->a:[Lec/d;

    .line 103
    .line 104
    sget-object v3, Lq2/i;->t:Lq2/v;

    .line 105
    .line 106
    new-instance v7, Lq2/a;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v7, v6, v9}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v7}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v8, Lt0/m6;

    .line 117
    .line 118
    iget-object v3, v8, Lt0/m6;->c:Lv0/u;

    .line 119
    .line 120
    iget-object v3, v3, Lv0/u;->g:Lz0/z0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lt0/n6;

    .line 127
    .line 128
    sget-object v6, Lt0/n6;->f:Lt0/n6;

    .line 129
    .line 130
    check-cast v2, Lnc/e;

    .line 131
    .line 132
    if-ne v3, v6, :cond_1

    .line 133
    .line 134
    new-instance v3, La0/o;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v8, v2, v8, v4}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lq2/i;->r:Lq2/v;

    .line 142
    .line 143
    new-instance v4, Lq2/a;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v5, v3}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, v8, Lt0/m6;->c:Lv0/u;

    .line 155
    .line 156
    invoke-virtual {v3}, Lv0/u;->d()Lv0/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lv0/e0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    new-instance v3, Lb0/j;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    invoke-direct {v3, v8, v5, v2}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lq2/i;->s:Lq2/v;

    .line 176
    .line 177
    new-instance v5, Lq2/a;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v5, v4, v3}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v5}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

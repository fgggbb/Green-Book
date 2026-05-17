.class public final Lt0/u7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/l7;


# direct methods
.method public synthetic constructor <init>(Lt0/l7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/u7;->d:I

    iput-object p1, p0, Lt0/u7;->e:Lt0/l7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/u7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lz0/n;

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
    invoke-virtual {v8}, Lz0/n;->A()Z

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
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lt0/u7;->e:Lt0/l7;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v3, Lt0/g7;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v3, v1, v2}, Lt0/g7;-><init>(Lt0/l7;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    check-cast v2, Lwb/a;

    .line 63
    .line 64
    sget-object v7, Lt0/e1;->a:Lh1/a;

    .line 65
    .line 66
    const/high16 v9, 0x30000

    .line 67
    .line 68
    const/16 v10, 0x1e

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lz0/n;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    iget-object v1, v0, Lt0/u7;->e:Lt0/l7;

    .line 109
    .line 110
    iget-object v1, v1, Lt0/l7;->a:Lt0/m7;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const v26, 0x1fffe

    .line 118
    .line 119
    .line 120
    const-string v2, "\u5f53\u524d\u7f51\u9875\u5c06\u8981\u6253\u5f00\u5916\u90e8\u94fe\u63a5\uff0c\u662f\u5426\u6253\u5f00"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

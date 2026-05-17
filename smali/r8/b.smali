.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final e:Lr8/b;

.field public static final f:Lr8/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/b;->e:Lr8/b;

    .line 8
    .line 9
    new-instance v0, Lr8/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr8/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr8/b;->f:Lr8/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr8/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/f1;

    .line 11
    .line 12
    move-object/from16 v23, p2

    .line 13
    .line 14
    check-cast v23, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    const-string v2, "\u767b\u5f55"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0x1fffe

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz/f1;

    .line 85
    .line 86
    move-object/from16 v23, p2

    .line 87
    .line 88
    check-cast v23, Lz0/n;

    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x11

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x6

    .line 118
    .line 119
    const-string v2, "\u7f51\u9875\u767b\u5f55"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v26, 0x1fffe

    .line 148
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

.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:La9/a;

.field public static final f:La9/a;

.field public static final g:La9/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/a;->e:La9/a;

    .line 8
    .line 9
    new-instance v0, La9/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La9/a;->f:La9/a;

    .line 16
    .line 17
    new-instance v0, La9/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La9/a;->g:La9/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/a;->d:I

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
    iget v1, v0, La9/a;->d:I

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
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v24, 0x6

    .line 39
    .line 40
    const-string v2, "Report"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const v26, 0x1fffe

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, Lz0/n;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v7, p1

    .line 124
    .line 125
    check-cast v7, Lz0/n;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    invoke-static {}, Ln7/h;->z()Ly1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

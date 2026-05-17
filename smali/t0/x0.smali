.class public final Lt0/x0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final e:Lt0/x0;

.field public static final f:Lt0/x0;

.field public static final g:Lt0/x0;

.field public static final h:Lt0/x0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/x0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt0/x0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/x0;->e:Lt0/x0;

    .line 9
    .line 10
    new-instance v0, Lt0/x0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt0/x0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/x0;->f:Lt0/x0;

    .line 18
    .line 19
    new-instance v0, Lt0/x0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lt0/x0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt0/x0;->g:Lt0/x0;

    .line 27
    .line 28
    new-instance v0, Lt0/x0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lt0/x0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt0/x0;->h:Lt0/x0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/x0;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/x0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lu1/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lr1/b;

    .line 15
    .line 16
    iget-wide v6, v1, Lr1/b;->a:J

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Ls1/u;

    .line 21
    .line 22
    iget-wide v3, v1, Ls1/u;->a:J

    .line 23
    .line 24
    sget v1, Lt0/u6;->c:F

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lf3/b;->A(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v1, v5

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x78

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lh2/l0;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lh2/i0;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Lf3/a;

    .line 54
    .line 55
    iget-wide v3, v3, Lf3/a;->a:J

    .line 56
    .line 57
    sget v5, Lt0/r5;->a:F

    .line 58
    .line 59
    invoke-interface {v1, v5}, Lf3/b;->T(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v6, v5, 0x2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v6, v3, v4}, Lme/a;->P(IIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v2, v3, v4}, Lh2/i0;->a(J)Lh2/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v2, Lh2/u0;->e:I

    .line 75
    .line 76
    sub-int/2addr v3, v6

    .line 77
    iget v4, v2, Lh2/u0;->d:I

    .line 78
    .line 79
    new-instance v6, Lt0/n5;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v5, v7, v2}, Lt0/n5;-><init>(IILh2/u0;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 86
    .line 87
    invoke-interface {v1, v4, v3, v2, v6}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lt0/l7;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lz0/n;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/lit8 v4, v3, 0x6

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v4, 0x2

    .line 121
    :goto_0
    or-int/2addr v3, v4

    .line 122
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 123
    .line 124
    const/16 v5, 0x12

    .line 125
    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    and-int/lit8 v17, v3, 0xe

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-static/range {v2 .. v17}, Lt0/w7;->b(Lt0/l7;Ll1/r;ZLs1/q0;JJJJJLz0/n;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lz/f1;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lz0/n;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v2, v2, 0x11

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    if-ne v2, v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

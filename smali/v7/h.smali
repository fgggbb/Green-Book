.class public final Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Lv7/t;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lz0/s0;

.field public final synthetic k:Lz0/s0;


# direct methods
.method public constructor <init>(Lv7/t;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/h;->d:Lv7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/h;->e:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/h;->f:Lwb/e;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/h;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/h;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lv7/h;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lv7/h;->j:Lz0/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lv7/h;->k:Lz0/s0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/b0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lv7/h;->j:Lz0/s0;

    .line 27
    .line 28
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, -0x4b783d14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v4}, Lz0/n;->T(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    new-instance v4, Lm8/g;

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-direct {v4, v2, v6}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v4, Lwb/a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lv7/h;->d:Lv7/t;

    .line 69
    .line 70
    invoke-virtual {v6}, Lv7/t;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eq v1, v9, :cond_2

    .line 81
    .line 82
    if-eq v1, v8, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v7, "&sort=popular"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v7, "&sort=dateline_desc"

    .line 89
    .line 90
    :cond_3
    :goto_0
    const-string v10, "\u6700\u8fd1\u56de\u590d"

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eq v1, v9, :cond_6

    .line 95
    .line 96
    if-eq v1, v8, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object v1, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "\u70ed\u5ea6\u6392\u5e8f"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    .line 104
    .line 105
    :goto_1
    const v8, -0x4b77b396

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8}, Lz0/n;->T(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v5, :cond_7

    .line 116
    .line 117
    new-instance v8, La8/l;

    .line 118
    .line 119
    iget-object v5, v0, Lv7/h;->k:Lz0/s0;

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    invoke-direct {v8, v5, v9}, La8/l;-><init>(Lz0/s0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v12, v8

    .line 129
    check-cast v12, Lwb/c;

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lv7/h;->h:Lwb/c;

    .line 135
    .line 136
    const/4 v15, 0x6

    .line 137
    iget-object v8, v0, Lv7/h;->e:Lwb/c;

    .line 138
    .line 139
    iget-object v9, v0, Lv7/h;->f:Lwb/e;

    .line 140
    .line 141
    iget-object v11, v0, Lv7/h;->g:Lwb/e;

    .line 142
    .line 143
    iget-object v14, v0, Lv7/h;->i:Lwb/e;

    .line 144
    .line 145
    const/16 v16, 0x30

    .line 146
    .line 147
    move v2, v3

    .line 148
    move-object v3, v4

    .line 149
    move-object v4, v6

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v1

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v11

    .line 155
    move-object v11, v14

    .line 156
    move/from16 v14, v16

    .line 157
    .line 158
    invoke-static/range {v2 .. v15}, Lse/s;->a(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 162
    .line 163
    return-object v1
.end method

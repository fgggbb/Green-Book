.class public final Landroidx/compose/foundation/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq2/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Lwb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lq2/g;Ljava/lang/String;Lwb/a;Lwb/a;Lwb/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->f:Lq2/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c;->h:Lwb/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/c;->i:Lwb/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/c;->j:Lwb/a;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x755f393b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/f;->a:Lz0/k2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lu/y0;

    .line 32
    .line 33
    instance-of v2, v4, Lu/d1;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v3, -0x66efc583

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    move-object v14, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v3, -0x66ee1fbe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 61
    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    check-cast v3, Ly/k;

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v13, Ll1/o;->d:Ll1/o;

    .line 75
    .line 76
    iget-boolean v5, v0, Landroidx/compose/foundation/c;->d:Z

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/compose/foundation/c;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Landroidx/compose/foundation/c;->f:Lq2/g;

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/compose/foundation/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/compose/foundation/c;->h:Lwb/a;

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/compose/foundation/c;->i:Lwb/a;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/compose/foundation/c;->j:Lwb/a;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v15, v4

    .line 93
    check-cast v15, Lu/d1;

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    move-object/from16 v20, v9

    .line 107
    .line 108
    move-object/from16 v21, v10

    .line 109
    .line 110
    move-object/from16 v22, v11

    .line 111
    .line 112
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;Ljava/lang/String;Lwb/a;Lwb/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v13, v2

    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    move-object/from16 v20, v9

    .line 131
    .line 132
    move-object/from16 v21, v10

    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;Ljava/lang/String;Lwb/a;Lwb/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object v13, v3

    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    move-object/from16 v21, v10

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;Ljava/lang/String;Lwb/a;Lwb/a;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v2, Landroidx/compose/foundation/d;

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/d;-><init>(Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;Ljava/lang/String;Lwb/a;Lwb/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v2}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

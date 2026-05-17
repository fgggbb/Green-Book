.class public final Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly1/e;

.field public final synthetic f:J

.field public final synthetic g:Lx1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/e;JLx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/k;->e:Ly1/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lf8/k;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lf8/k;->g:Lx1/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lz0/n;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lf8/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v1, 0x27d080a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lt0/u0;->a:Lz0/k2;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lt0/s0;

    .line 50
    .line 51
    iget-wide v14, v1, Lt0/s0;->a:J

    .line 52
    .line 53
    sget-object v1, Lt0/aa;->a:Lz0/k2;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lt0/z9;

    .line 60
    .line 61
    iget-object v13, v1, Lt0/z9;->i:Ls2/j0;

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v25, 0xfffa

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lf8/k;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v21, v13

    .line 82
    .line 83
    move-object/from16 v13, v16

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    move-wide/from16 v26, v14

    .line 88
    .line 89
    move-wide/from16 v14, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 p1, v3

    .line 104
    .line 105
    move-wide/from16 v3, v26

    .line 106
    .line 107
    move-object/from16 v22, p1

    .line 108
    .line 109
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v11, v12}, Lz0/n;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v11, v3

    .line 120
    move v12, v4

    .line 121
    iget-object v1, v0, Lf8/k;->e:Ly1/e;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const v1, 0x280f407

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    iget-object v1, v0, Lf8/k;->e:Ly1/e;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    iget-wide v4, v0, Lf8/k;->f:J

    .line 139
    .line 140
    move-object v6, v11

    .line 141
    invoke-static/range {v1 .. v8}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lz0/n;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v0, Lf8/k;->g:Lx1/c;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const v1, 0x28469f3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 159
    .line 160
    sget-object v2, Lt0/j6;->a:Lz0/k2;

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lt0/i6;

    .line 167
    .line 168
    iget-object v2, v2, Lt0/i6;->c:Lg0/d;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x18

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v9, 0x30

    .line 182
    .line 183
    const/16 v10, 0x78

    .line 184
    .line 185
    iget-object v1, v0, Lf8/k;->g:Lx1/c;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v8, v11

    .line 193
    invoke-static/range {v1 .. v10}, Ls9/c;->f(Lx1/c;Ljava/lang/String;Ll1/r;Ll1/d;Lh2/j;FLs1/m;Lz0/n;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lz0/n;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const v1, 0x28801a8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 210
    .line 211
    return-object v1
.end method

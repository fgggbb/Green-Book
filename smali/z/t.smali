.class public final Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final a:Ll1/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Ll1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/t;->a:Ll1/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, Lkb/u;->d:Lkb/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lz/p;->f:Lz/p;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, Lz/t;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lf3/a;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lh2/i0;

    .line 63
    .line 64
    invoke-interface {v2}, Lh2/i0;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Lz/o;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, v1, Lh2/u0;->d:I

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v3, v1, Lh2/u0;->e:I

    .line 89
    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v12, Lz/s;

    .line 95
    .line 96
    move-object v0, v12

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move v4, v7

    .line 100
    move v5, v11

    .line 101
    move-object/from16 v6, p0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lz/s;-><init>(Lh2/u0;Lh2/i0;Lh2/l0;IILz/t;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v7, v11, v9, v12}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-array v3, v3, [Lh2/u0;

    .line 116
    .line 117
    new-instance v4, Lxb/u;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput v6, v4, Lxb/u;->d:I

    .line 127
    .line 128
    new-instance v6, Lxb/u;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v6, Lxb/u;->d:I

    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_1
    if-ge v5, v7, :cond_3

    .line 144
    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lh2/i0;

    .line 150
    .line 151
    invoke-interface {v11}, Lh2/i0;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    instance-of v12, v12, Lz/o;

    .line 156
    .line 157
    invoke-interface {v11, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v3, v5

    .line 162
    .line 163
    iget v12, v4, Lxb/u;->d:I

    .line 164
    .line 165
    iget v13, v11, Lh2/u0;->d:I

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iput v12, v4, Lxb/u;->d:I

    .line 172
    .line 173
    iget v12, v6, Lxb/u;->d:I

    .line 174
    .line 175
    iget v11, v11, Lh2/u0;->e:I

    .line 176
    .line 177
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iput v11, v6, Lxb/u;->d:I

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget v11, v4, Lxb/u;->d:I

    .line 187
    .line 188
    iget v12, v6, Lxb/u;->d:I

    .line 189
    .line 190
    new-instance v13, Lt0/x3;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    move-object v0, v13

    .line 194
    move-object v1, v3

    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lt0/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v11, v12, v9, v13}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/t;

    .line 12
    .line 13
    iget-object v1, p1, Lz/t;->a:Ll1/d;

    .line 14
    .line 15
    iget-object v3, p0, Lz/t;->a:Ll1/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lz/t;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lz/t;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t;->a:Ll1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lz/t;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/t;->a:Ll1/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lz/t;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

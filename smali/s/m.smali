.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final a:Ls/t;

.field public b:Z


# direct methods
.method public constructor <init>(Ls/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/m;->a:Ls/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/i0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/i0;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkb/m;->I(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/i0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/i0;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final b(Lh2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/i0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/i0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkb/m;->I(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/i0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/i0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v4, v8

    .line 16
    :goto_0
    if-ge v4, v7, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh2/i0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v1, p3

    .line 26
    move-object v3, v6

    .line 27
    invoke-static/range {v0 .. v5}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p2, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lh2/u0;

    .line 48
    .line 49
    iget v0, v0, Lh2/u0;->d:I

    .line 50
    .line 51
    invoke-static {v6}, Lkb/m;->I(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt p3, v1, :cond_3

    .line 56
    .line 57
    move v2, p3

    .line 58
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lh2/u0;

    .line 64
    .line 65
    iget v4, v4, Lh2/u0;->d:I

    .line 66
    .line 67
    if-ge v0, v4, :cond_2

    .line 68
    .line 69
    move-object p2, v3

    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lh2/u0;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget p2, p2, Lh2/u0;->d:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move p2, v8

    .line 84
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    move-object v0, p4

    .line 96
    check-cast v0, Lh2/u0;

    .line 97
    .line 98
    iget v0, v0, Lh2/u0;->e:I

    .line 99
    .line 100
    invoke-static {v6}, Lkb/m;->I(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gt p3, v1, :cond_7

    .line 105
    .line 106
    move v2, p3

    .line 107
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lh2/u0;

    .line 113
    .line 114
    iget v4, v4, Lh2/u0;->e:I

    .line 115
    .line 116
    if-ge v0, v4, :cond_6

    .line 117
    .line 118
    move-object p4, v3

    .line 119
    move v0, v4

    .line 120
    :cond_6
    if-eq v2, v1, :cond_7

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    check-cast p4, Lh2/u0;

    .line 126
    .line 127
    if-eqz p4, :cond_8

    .line 128
    .line 129
    iget v8, p4, Lh2/u0;->e:I

    .line 130
    .line 131
    :cond_8
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iget-object v0, p0, Ls/m;->a:Ls/t;

    .line 136
    .line 137
    if-eqz p4, :cond_9

    .line 138
    .line 139
    iput-boolean p3, p0, Ls/m;->b:Z

    .line 140
    .line 141
    iget-object p3, v0, Ls/t;->a:Lz0/z0;

    .line 142
    .line 143
    invoke-static {p2, v8}, Lzb/a;->d(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance p4, Lf3/j;

    .line 148
    .line 149
    invoke-direct {p4, v0, v1}, Lf3/j;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    iget-boolean p3, p0, Ls/m;->b:Z

    .line 157
    .line 158
    if-nez p3, :cond_a

    .line 159
    .line 160
    iget-object p3, v0, Ls/t;->a:Lz0/z0;

    .line 161
    .line 162
    invoke-static {p2, v8}, Lzb/a;->d(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    new-instance p4, Lf3/j;

    .line 167
    .line 168
    invoke-direct {p4, v0, v1}, Lf3/j;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    new-instance p3, Lh2/w0;

    .line 175
    .line 176
    const/4 p4, 0x4

    .line 177
    invoke-direct {p3, p4, v6}, Lh2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    sget-object p4, Lkb/u;->d:Lkb/u;

    .line 181
    .line 182
    invoke-interface {p1, p2, v8, p4, p3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final d(Lh2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/i0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/i0;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkb/m;->I(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/i0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/i0;->b0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(Lh2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/i0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/i0;->Z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkb/m;->I(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/i0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/i0;->Z(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

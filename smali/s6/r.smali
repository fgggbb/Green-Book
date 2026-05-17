.class public final Ls6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7/h;

.field public final b:Ls6/x;

.field public final c:Lq6/e;


# direct methods
.method public constructor <init>(Lc7/h;Ls6/x;Lq6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/r;->a:Lc7/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/r;->b:Ls6/x;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/r;->c:Lq6/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls6/r;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ls6/r;

    .line 10
    .line 11
    iget-object v1, p1, Ls6/r;->a:Lc7/h;

    .line 12
    .line 13
    iget-object v2, p0, Ls6/r;->b:Ls6/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls6/r;->a:Lc7/h;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v3, v2, Lc7/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v1, Lc7/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lc7/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v1, Lc7/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lc7/h;->d:La7/b;

    .line 52
    .line 53
    iget-object v5, v1, Lc7/h;->d:La7/b;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lc7/h;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Lc7/h;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v2, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v5, v1, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v2, Lc7/h;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v1, Lc7/h;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, Lc7/h;->j:Lwd/p;

    .line 94
    .line 95
    iget-object v4, v1, Lc7/h;->j:Lwd/p;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-boolean v3, v2, Lc7/h;->l:Z

    .line 104
    .line 105
    iget-boolean v4, v1, Lc7/h;->l:Z

    .line 106
    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    iget-boolean v3, v2, Lc7/h;->m:Z

    .line 110
    .line 111
    iget-boolean v4, v1, Lc7/h;->m:Z

    .line 112
    .line 113
    if-ne v3, v4, :cond_2

    .line 114
    .line 115
    iget-boolean v3, v2, Lc7/h;->n:Z

    .line 116
    .line 117
    iget-boolean v4, v1, Lc7/h;->n:Z

    .line 118
    .line 119
    if-ne v3, v4, :cond_2

    .line 120
    .line 121
    iget-boolean v3, v2, Lc7/h;->o:Z

    .line 122
    .line 123
    iget-boolean v4, v1, Lc7/h;->o:Z

    .line 124
    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    .line 127
    iget v3, v2, Lc7/h;->z:I

    .line 128
    .line 129
    iget v4, v1, Lc7/h;->z:I

    .line 130
    .line 131
    if-ne v3, v4, :cond_2

    .line 132
    .line 133
    iget v3, v2, Lc7/h;->A:I

    .line 134
    .line 135
    iget v4, v1, Lc7/h;->A:I

    .line 136
    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    iget v3, v2, Lc7/h;->B:I

    .line 140
    .line 141
    iget v4, v1, Lc7/h;->B:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_2

    .line 144
    .line 145
    iget-object v3, v2, Lc7/h;->u:Ld7/g;

    .line 146
    .line 147
    iget-object v4, v1, Lc7/h;->u:Ld7/g;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget v3, v2, Lc7/h;->C:I

    .line 156
    .line 157
    iget v4, v1, Lc7/h;->C:I

    .line 158
    .line 159
    if-ne v3, v4, :cond_2

    .line 160
    .line 161
    iget v3, v2, Lc7/h;->y:I

    .line 162
    .line 163
    iget v4, v1, Lc7/h;->y:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_2

    .line 166
    .line 167
    iget-object v2, v2, Lc7/h;->v:Lc7/o;

    .line 168
    .line 169
    iget-object v1, v1, Lc7/h;->v:Lc7/o;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lc7/o;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    :goto_0
    iget-object v1, p0, Ls6/r;->c:Lq6/e;

    .line 178
    .line 179
    iget-object p1, p1, Ls6/r;->c:Lq6/e;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/r;->b:Ls6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/r;->a:Lc7/h;

    .line 7
    .line 8
    iget-object v1, v0, Lc7/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, v0, Lc7/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    mul-int/lit16 v3, v3, 0x3c1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v4, v0, Lc7/h;->d:La7/b;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, La7/b;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_0
    add-int/2addr v3, v4

    .line 38
    mul-int/2addr v3, v2

    .line 39
    iget-object v4, v0, Lc7/h;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, v0, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v3, v0, Lc7/h;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    mul-int/2addr v3, v2

    .line 66
    iget-object v1, v0, Lc7/h;->j:Lwd/p;

    .line 67
    .line 68
    iget-object v1, v1, Lwd/p;->d:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v2

    .line 76
    iget-boolean v1, v0, Lc7/h;->l:Z

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lm/e0;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v3, v0, Lc7/h;->m:Z

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lm/e0;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v3, v0, Lc7/h;->n:Z

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lm/e0;->d(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v3, v0, Lc7/h;->o:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lm/e0;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v0, Lc7/h;->z:I

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lt/i;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v3, v0, Lc7/h;->A:I

    .line 107
    .line 108
    invoke-static {v3, v1, v2}, Lt/i;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v3, v0, Lc7/h;->B:I

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lt/i;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, v0, Lc7/h;->u:Ld7/g;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v1

    .line 125
    mul-int/2addr v3, v2

    .line 126
    iget v1, v0, Lc7/h;->C:I

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lt/i;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, v0, Lc7/h;->y:I

    .line 133
    .line 134
    invoke-static {v3, v1, v2}, Lt/i;->b(III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v0, Lc7/h;->v:Lc7/o;

    .line 139
    .line 140
    iget-object v0, v0, Lc7/o;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v2

    .line 148
    iget-object v1, p0, Ls6/r;->c:Lq6/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

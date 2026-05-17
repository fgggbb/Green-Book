.class public final La0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k0;


# instance fields
.field public final a:La0/w;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lnc/e;

.field public final h:Lf3/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lw/w0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lh2/k0;


# direct methods
.method public constructor <init>(La0/w;IZFLh2/k0;FZLnc/e;Lf3/b;JLjava/util/List;IIILw/w0;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, La0/v;->a:La0/w;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, La0/v;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, La0/v;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, La0/v;->d:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, La0/v;->e:F

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, La0/v;->f:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, La0/v;->g:Lnc/e;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, La0/v;->h:Lf3/b;

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, La0/v;->i:J

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, La0/v;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, La0/v;->k:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, La0/v;->l:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, La0/v;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, La0/v;->n:Lw/w0;

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, La0/v;->o:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, La0/v;->p:I

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, La0/v;->q:Lh2/k0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, La0/v;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, La0/v;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, La0/v;->a:La0/w;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget v3, p0, La0/v;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, p1

    .line 21
    if-ltz v3, :cond_8

    .line 22
    .line 23
    iget v2, v2, La0/w;->o:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La0/w;

    .line 32
    .line 33
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La0/w;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, La0/v;->l:I

    .line 46
    .line 47
    iget v5, p0, La0/v;->k:I

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    iget v6, v2, La0/w;->m:I

    .line 52
    .line 53
    iget v2, v2, La0/w;->o:I

    .line 54
    .line 55
    add-int/2addr v6, v2

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v2, v3, La0/w;->m:I

    .line 58
    .line 59
    iget v3, v3, La0/w;->o:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    sub-int/2addr v2, v4

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v3, p1

    .line 68
    if-le v2, v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, v2, La0/w;->m:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iget v2, v3, La0/w;->m:I

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v2, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    iget v2, p0, La0/v;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, p1

    .line 86
    iput v2, p0, La0/v;->b:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, La0/w;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v6, v5, La0/w;->m:I

    .line 106
    .line 107
    add-int/2addr v6, p1

    .line 108
    iput v6, v5, La0/w;->m:I

    .line 109
    .line 110
    iget-object v6, v5, La0/w;->r:[I

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    move v8, v1

    .line 114
    :goto_2
    if-ge v8, v7, :cond_4

    .line 115
    .line 116
    iget-boolean v9, v5, La0/w;->c:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    rem-int/lit8 v10, v8, 0x2

    .line 121
    .line 122
    if-eq v10, v4, :cond_2

    .line 123
    .line 124
    :cond_1
    if-nez v9, :cond_3

    .line 125
    .line 126
    rem-int/lit8 v9, v8, 0x2

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    aget v9, v6, v8

    .line 131
    .line 132
    add-int/2addr v9, p1

    .line 133
    aput v9, v6, v8

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object v4, v5, La0/w;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v6, v1

    .line 147
    :goto_3
    if-ge v6, v4, :cond_5

    .line 148
    .line 149
    iget-object v7, v5, La0/w;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, v5, La0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 152
    .line 153
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    int-to-float p2, p1

    .line 163
    iput p2, p0, La0/v;->d:F

    .line 164
    .line 165
    iget-boolean p2, p0, La0/v;->c:Z

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    iput-boolean v4, p0, La0/v;->c:Z

    .line 172
    .line 173
    :cond_7
    move v1, v4

    .line 174
    :cond_8
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->q:Lh2/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->q:Lh2/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->q:Lh2/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/k0;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->q:Lh2/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/k0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lwb/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->q:Lh2/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/k0;->o()Lwb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ly1/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFZI)V
    .locals 2

    .line 1
    sget-wide v0, Ls1/u;->g:J

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x80

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Ly1/d;->b:F

    .line 14
    .line 15
    iput p3, p0, Ly1/d;->c:F

    .line 16
    .line 17
    const/high16 p1, 0x41c00000    # 24.0f

    .line 18
    .line 19
    iput p1, p0, Ly1/d;->d:F

    .line 20
    .line 21
    iput p1, p0, Ly1/d;->e:F

    .line 22
    .line 23
    iput-wide v0, p0, Ly1/d;->f:J

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    iput p1, p0, Ly1/d;->g:I

    .line 27
    .line 28
    iput-boolean p4, p0, Ly1/d;->h:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly1/d;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Ly1/c;

    .line 38
    .line 39
    sget p3, Ly1/a0;->a:I

    .line 40
    .line 41
    sget-object p3, Lkb/t;->d:Lkb/t;

    .line 42
    .line 43
    new-instance p4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p5, ""

    .line 52
    .line 53
    iput-object p5, p2, Ly1/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    iput p5, p2, Ly1/c;->b:F

    .line 57
    .line 58
    iput p5, p2, Ly1/c;->c:F

    .line 59
    .line 60
    iput p5, p2, Ly1/c;->d:F

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p2, Ly1/c;->e:F

    .line 65
    .line 66
    iput v0, p2, Ly1/c;->f:F

    .line 67
    .line 68
    iput p5, p2, Ly1/c;->g:F

    .line 69
    .line 70
    iput p5, p2, Ly1/c;->h:F

    .line 71
    .line 72
    iput-object p3, p2, Ly1/c;->i:Ljava/util/List;

    .line 73
    .line 74
    iput-object p4, p2, Ly1/c;->j:Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, Ly1/d;->j:Ly1/c;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/d;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly1/d;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly1/c;

    .line 20
    .line 21
    iget-object v0, v0, Ly1/c;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v15, Ly1/d0;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object v1, v15

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move/from16 v9, p3

    .line 45
    .line 46
    move/from16 v11, p4

    .line 47
    .line 48
    move/from16 v12, p5

    .line 49
    .line 50
    move-object/from16 v17, v15

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Ly1/d0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILs1/p;FLs1/p;FFIIFFFF)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, v17

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 64
    .line 65
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method


# virtual methods
.method public final b()Ly1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/d;->k:Z

    .line 4
    .line 5
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Ly1/d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v4, v5, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v0, Ly1/d;->k:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ly1/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly1/c;

    .line 43
    .line 44
    iget-object v1, v1, Ly1/c;->j:Ljava/util/List;

    .line 45
    .line 46
    new-instance v15, Ly1/z;

    .line 47
    .line 48
    iget-object v6, v4, Ly1/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v7, v4, Ly1/c;->b:F

    .line 51
    .line 52
    iget v8, v4, Ly1/c;->c:F

    .line 53
    .line 54
    iget v9, v4, Ly1/c;->d:F

    .line 55
    .line 56
    iget v10, v4, Ly1/c;->e:F

    .line 57
    .line 58
    iget v11, v4, Ly1/c;->f:F

    .line 59
    .line 60
    iget v12, v4, Ly1/c;->g:F

    .line 61
    .line 62
    iget v13, v4, Ly1/c;->h:F

    .line 63
    .line 64
    iget-object v14, v4, Ly1/c;->i:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v4, Ly1/c;->j:Ljava/util/List;

    .line 67
    .line 68
    move-object v5, v15

    .line 69
    move-object v2, v15

    .line 70
    move-object v15, v4

    .line 71
    invoke-direct/range {v5 .. v15}, Ly1/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lzb/a;->G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v1, Ly1/e;

    .line 84
    .line 85
    iget-object v2, v0, Ly1/d;->j:Ly1/c;

    .line 86
    .line 87
    new-instance v3, Ly1/z;

    .line 88
    .line 89
    iget-object v7, v2, Ly1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v8, v2, Ly1/c;->b:F

    .line 92
    .line 93
    iget v9, v2, Ly1/c;->c:F

    .line 94
    .line 95
    iget v10, v2, Ly1/c;->d:F

    .line 96
    .line 97
    iget v11, v2, Ly1/c;->e:F

    .line 98
    .line 99
    iget v12, v2, Ly1/c;->f:F

    .line 100
    .line 101
    iget v13, v2, Ly1/c;->g:F

    .line 102
    .line 103
    iget v14, v2, Ly1/c;->h:F

    .line 104
    .line 105
    iget-object v15, v2, Ly1/c;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Ly1/c;->j:Ljava/util/List;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, Ly1/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget v15, v0, Ly1/d;->g:I

    .line 116
    .line 117
    iget-boolean v2, v0, Ly1/d;->h:Z

    .line 118
    .line 119
    iget-object v7, v0, Ly1/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget v8, v0, Ly1/d;->b:F

    .line 122
    .line 123
    iget v9, v0, Ly1/d;->c:F

    .line 124
    .line 125
    iget v10, v0, Ly1/d;->d:F

    .line 126
    .line 127
    iget v11, v0, Ly1/d;->e:F

    .line 128
    .line 129
    iget-wide v13, v0, Ly1/d;->f:J

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move-object v12, v3

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, Ly1/e;-><init>(Ljava/lang/String;FFFFLy1/z;JIZ)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v0, Ly1/d;->k:Z

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    invoke-static {v3}, Lzb/a;->G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    throw v1
.end method

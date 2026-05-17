.class public interface abstract Lh2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lh2/o;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lh2/i0;

    .line 47
    .line 48
    new-instance v9, Lh2/k;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v8, v10, v10, v11}, Lh2/k;-><init>(Lh2/i0;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x7

    .line 68
    invoke-static {v2, p3, p2}, Lme/a;->b(III)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    new-instance v1, Lh2/q;

    .line 73
    .line 74
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p1, v2}, Lh2/q;-><init>(Lh2/o;Lf3/k;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/m0;->c(Lh2/l0;Ljava/util/List;J)Lh2/k0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lh2/k0;->l()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public b(Lh2/o;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lh2/i0;

    .line 47
    .line 48
    new-instance v9, Lh2/k;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v8, v10, v10, v11}, Lh2/k;-><init>(Lh2/i0;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-static {p3, v2, p2}, Lme/a;->b(III)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    new-instance v1, Lh2/q;

    .line 74
    .line 75
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, p1, v2}, Lh2/q;-><init>(Lh2/o;Lf3/k;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/m0;->c(Lh2/l0;Ljava/util/List;J)Lh2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lh2/k0;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public abstract c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
.end method

.method public d(Lh2/o;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lh2/i0;

    .line 49
    .line 50
    new-instance v10, Lh2/k;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct {v10, v9, v12, v11, v13}, Lh2/k;-><init>(Lh2/i0;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0xd

    .line 71
    .line 72
    move/from16 v2, p3

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Lme/a;->b(III)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lh2/q;

    .line 79
    .line 80
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct {v3, p1, v4}, Lh2/q;-><init>(Lh2/o;Lf3/k;)V

    .line 86
    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-interface {p0, v3, v0, v1, v2}, Lh2/m0;->c(Lh2/l0;Ljava/util/List;J)Lh2/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public e(Lh2/o;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lh2/i0;

    .line 49
    .line 50
    new-instance v10, Lh2/k;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct {v10, v9, v11, v12, v13}, Lh2/k;-><init>(Lh2/i0;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x7

    .line 71
    move/from16 v2, p3

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lme/a;->b(III)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance v3, Lh2/q;

    .line 78
    .line 79
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, p1

    .line 84
    invoke-direct {v3, p1, v4}, Lh2/q;-><init>(Lh2/o;Lf3/k;)V

    .line 85
    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-interface {p0, v3, v0, v1, v2}, Lh2/m0;->c(Lh2/l0;Ljava/util/List;J)Lh2/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

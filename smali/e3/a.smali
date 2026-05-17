.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v3, :cond_7

    .line 10
    .line 11
    aget-object v6, v0, v5

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v8, v2

    .line 44
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Ljava/lang/Class;

    .line 49
    .line 50
    array-length v9, v7

    .line 51
    array-length v10, v8

    .line 52
    if-ne v9, v10, :cond_6

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v10, v7

    .line 57
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v10, v7

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    if-ge v11, v10, :cond_3

    .line 64
    .line 65
    aget-object v13, v7, v11

    .line 66
    .line 67
    add-int/lit8 v14, v12, 0x1

    .line 68
    .line 69
    aget-object v12, v8, v12

    .line 70
    .line 71
    invoke-static {v13}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v12}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v15, v4}, Lxb/e;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 95
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    move v12, v14

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const/4 v6, 0x0

    .line 140
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 144
    .line 145
    const-string v2, " not found"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v0, p2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    int-to-double v0, v0

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ls8/a0;->n0(II)Ldc/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ldc/b;->a()Ldc/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iget-boolean v5, v0, Ldc/c;->f:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lkb/w;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Li7/m;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v3, v5}, Li7/m;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Li7/m;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Li7/m;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class p2, Lz0/n;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Li7/m;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-array p2, p2, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, Le3/a;->a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_5

    .line 130
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    array-length p2, p0

    .line 135
    :goto_3
    if-ge v2, p2, :cond_7

    .line 136
    .line 137
    aget-object v0, p0, v2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x2d

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_4
    move-object v4, v0

    .line 181
    :catch_1
    :cond_7
    move-object p0, v4

    .line 182
    :goto_5
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Lz0/n;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, p3

    .line 11
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, p1, v4}, Le3/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v4, v2, p2, p3}, Le3/a;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lz0/n;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, p3

    .line 55
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v4, v0, p2, p3}, Le3/a;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lz0/n;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " not found"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Failed to invoke Composable Method \'"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x27

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "PreviewLogger"

    .line 118
    .line 119
    invoke-static {p1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lz0/n;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 12
    .line 13
    aget-object v5, v1, v2

    .line 14
    .line 15
    const-class v6, Lz0/n;

    .line 16
    .line 17
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_2
    if-nez v3, :cond_4

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    add-int/2addr v2, v3

    .line 41
    int-to-double v4, v2

    .line 42
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v2, v4

    .line 50
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    int-to-double v6, v3

    .line 61
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 62
    .line 63
    div-double/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-int v6, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v1

    .line 71
    :goto_4
    add-int/2addr v6, v2

    .line 72
    if-ne v6, v5, :cond_14

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    move v7, v1

    .line 77
    :goto_5
    if-ge v7, v5, :cond_13

    .line 78
    .line 79
    if-ltz v7, :cond_f

    .line 80
    .line 81
    if-ge v7, v3, :cond_f

    .line 82
    .line 83
    if-ltz v7, :cond_6

    .line 84
    .line 85
    array-length v8, p3

    .line 86
    sub-int/2addr v8, v0

    .line 87
    if-gt v7, v8, :cond_6

    .line 88
    .line 89
    aget-object v8, p3, v7

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aget-object v8, v8, v7

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sparse-switch v9, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :sswitch_0
    const-string v9, "short"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :sswitch_1
    const-string v9, "float"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v8, 0x0

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :sswitch_2
    const-string v9, "boolean"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :sswitch_3
    const-string v9, "long"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_7

    .line 173
    :sswitch_4
    const-string v9, "char"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_7

    .line 187
    :sswitch_5
    const-string v9, "byte"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_7

    .line 201
    :sswitch_6
    const-string v9, "int"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_7

    .line 215
    :sswitch_7
    const-string v9, "double"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    :goto_6
    const/4 v8, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    if-ne v7, v3, :cond_10

    .line 233
    .line 234
    move-object v8, p2

    .line 235
    goto :goto_7

    .line 236
    :cond_10
    if-gt v4, v7, :cond_11

    .line 237
    .line 238
    if-ge v7, v2, :cond_11

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    if-gt v2, v7, :cond_12

    .line 246
    .line 247
    if-ge v7, v5, :cond_12

    .line 248
    .line 249
    const v8, 0x1fffff

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_7
    aput-object v8, v6, v7

    .line 257
    .line 258
    add-int/2addr v7, v0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Unexpected index"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "params don\'t add up to total params"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

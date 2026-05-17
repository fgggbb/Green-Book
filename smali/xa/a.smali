.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lxa/a;->a:[[D

    .line 22
    .line 23
    new-array v0, v0, [D

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxa/a;->b:[D

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 32
    .line 33
    .line 34
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static a(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Ls8/a0;->A(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    add-double/2addr p0, v0

    .line 30
    const/16 v0, 0x74

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    div-double/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
.end method

.method public static c(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-wide v0
.end method

.method public static d([D[[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double/2addr v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, p0, v6

    .line 11
    .line 12
    aget-wide v9, v3, v6

    .line 13
    .line 14
    mul-double/2addr v9, v7

    .line 15
    add-double/2addr v9, v4

    .line 16
    const/4 v4, 0x2

    .line 17
    aget-wide v11, p0, v4

    .line 18
    .line 19
    aget-wide v13, v3, v4

    .line 20
    .line 21
    mul-double/2addr v13, v11

    .line 22
    add-double/2addr v13, v9

    .line 23
    aget-object v3, p1, v6

    .line 24
    .line 25
    aget-wide v9, v3, v0

    .line 26
    .line 27
    mul-double/2addr v9, v1

    .line 28
    aget-wide v15, v3, v6

    .line 29
    .line 30
    mul-double/2addr v15, v7

    .line 31
    add-double/2addr v15, v9

    .line 32
    aget-wide v9, v3, v4

    .line 33
    .line 34
    mul-double/2addr v9, v11

    .line 35
    add-double/2addr v9, v15

    .line 36
    aget-object v3, p1, v4

    .line 37
    .line 38
    aget-wide v15, v3, v0

    .line 39
    .line 40
    mul-double/2addr v1, v15

    .line 41
    aget-wide v15, v3, v6

    .line 42
    .line 43
    mul-double/2addr v7, v15

    .line 44
    add-double/2addr v7, v1

    .line 45
    aget-wide v1, v3, v4

    .line 46
    .line 47
    mul-double/2addr v11, v1

    .line 48
    add-double/2addr v11, v7

    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [D

    .line 51
    .line 52
    aput-wide v13, v1, v0

    .line 53
    .line 54
    aput-wide v9, v1, v6

    .line 55
    .line 56
    aput-wide v11, v1, v4

    .line 57
    .line 58
    return-object v1
.end method

.method public static e(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    mul-double v0, p0, p0

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x74

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    mul-double/2addr v0, p0

    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    int-to-double p0, p0

    .line 27
    sub-double/2addr v0, p0

    .line 28
    const-wide p0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v0, p0

    .line 34
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    mul-double/2addr v0, p0

    .line 37
    return-wide v0
.end method

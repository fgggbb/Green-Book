.class public final enum Lkd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lkd/g;

.field public static final enum g:Lkd/g;

.field public static final enum h:Lkd/g;

.field public static final enum i:Lkd/g;

.field public static final enum j:Lkd/g;

.field public static final synthetic k:[Lkd/g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lkd/g;

    .line 2
    .line 3
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const-string v1, "JPEG"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "image/jpeg"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v4, v7

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lkd/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lkd/g;->f:Lkd/g;

    .line 17
    .line 18
    new-instance v14, Lkd/g;

    .line 19
    .line 20
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const-string v9, "PNG"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "image/png"

    .line 26
    .line 27
    move-object v8, v14

    .line 28
    move-object v12, v15

    .line 29
    move-object v13, v15

    .line 30
    invoke-direct/range {v8 .. v13}, Lkd/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V

    .line 31
    .line 32
    .line 33
    sput-object v14, Lkd/g;->g:Lkd/g;

    .line 34
    .line 35
    new-instance v8, Lkd/g;

    .line 36
    .line 37
    const-string v1, "WEBP"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "image/webp"

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v4, v15

    .line 44
    move-object v5, v15

    .line 45
    invoke-direct/range {v0 .. v5}, Lkd/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lkd/g;->h:Lkd/g;

    .line 49
    .line 50
    new-instance v9, Lkd/g;

    .line 51
    .line 52
    const-string v1, "GIF"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const-string v3, "image/gif"

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    move-object v4, v15

    .line 59
    move-object v5, v15

    .line 60
    invoke-direct/range {v0 .. v5}, Lkd/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lkd/g;->i:Lkd/g;

    .line 64
    .line 65
    new-instance v10, Lkd/g;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-string v3, "image/bmp"

    .line 69
    .line 70
    const-string v1, "BMP"

    .line 71
    .line 72
    move-object v0, v10

    .line 73
    move-object v4, v7

    .line 74
    move-object v5, v7

    .line 75
    invoke-direct/range {v0 .. v5}, Lkd/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lkd/g;->j:Lkd/g;

    .line 79
    .line 80
    filled-new-array {v6, v14, v8, v9, v10}, [Lkd/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lkd/g;->k:[Lkd/g;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkd/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lkd/g;->e:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkd/g;
    .locals 2

    .line 1
    sget-object v0, Lkd/g;->f:Lkd/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkd/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lkd/g;->g:Lkd/g;

    .line 13
    .line 14
    iget-object v1, v0, Lkd/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lkd/g;->h:Lkd/g;

    .line 24
    .line 25
    iget-object v1, v0, Lkd/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lkd/g;->i:Lkd/g;

    .line 35
    .line 36
    iget-object v1, v0, Lkd/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lkd/g;->j:Lkd/g;

    .line 46
    .line 47
    iget-object v1, v0, Lkd/g;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/g;
    .locals 1

    .line 1
    const-class v0, Lkd/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkd/g;
    .locals 1

    .line 1
    sget-object v0, Lkd/g;->k:[Lkd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkd/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkd/g;

    .line 8
    .line 9
    return-object v0
.end method

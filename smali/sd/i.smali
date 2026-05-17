.class public abstract Lsd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ls1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsd/i;->a:[C

    .line 9
    .line 10
    new-instance v0, Ls1/h;

    .line 11
    .line 12
    new-instance v1, Lra/f;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lra/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2}, Ls1/h;-><init>(Lra/f;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsd/i;->b:Ls1/h;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lsd/i;->b:Ls1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v2, p0

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-byte v6, p0, v4

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    sget-object v8, Lsd/i;->a:[C

    .line 35
    .line 36
    ushr-int/lit8 v9, v6, 0x4

    .line 37
    .line 38
    and-int/lit8 v9, v9, 0xf

    .line 39
    .line 40
    aget-char v9, v8, v9

    .line 41
    .line 42
    aput-char v9, v2, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0xf

    .line 47
    .line 48
    aget-char v6, v8, v6

    .line 49
    .line 50
    aput-char v6, v2, v7

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

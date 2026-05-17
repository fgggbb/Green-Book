.class public abstract Ld0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ld0/a0;

.field public static final c:Ld0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld0/o0;->a:F

    .line 5
    .line 6
    sget-object v5, Lw/w0;->e:Lw/w0;

    .line 7
    .line 8
    sget-object v9, Lx/m;->a:Lx/m;

    .line 9
    .line 10
    new-instance v10, Ld0/j0;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 16
    .line 17
    invoke-static {v0}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld0/a0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v10}, Ld0/a0;-><init>(IIILw/w0;IIILx/m;Lh2/k0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld0/o0;->b:Ld0/a0;

    .line 33
    .line 34
    new-instance v0, Ld0/k0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld0/o0;->c:Ld0/k0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ld0/a0;I)J
    .locals 7

    .line 1
    iget v0, p0, Ld0/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Ld0/a0;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Ld0/a0;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    sget-object p1, Lw/w0;->e:Lw/w0;

    .line 19
    .line 20
    iget-object v0, p0, Ld0/a0;->e:Lw/w0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld0/a0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, Ld0/a0;->o:Lx/m;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, Ls8/a0;->C(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    move-wide v1, p0

    .line 60
    :cond_1
    return-wide v1
.end method

.method public static final b(ILwb/a;Lz0/n;II)Ld0/e;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Ld0/e;->H:Lj0/v;

    .line 10
    .line 11
    and-int/lit8 p4, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 p4, p4, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p4, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lz0/n;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p4, p3, 0x6

    .line 25
    .line 26
    if-ne p4, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move p4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p4, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-le v4, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lz0/n;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-ne v4, v6, :cond_6

    .line 49
    .line 50
    :cond_5
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr p4, v4

    .line 54
    and-int/lit16 v4, p3, 0x380

    .line 55
    .line 56
    xor-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-le v4, v6, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_9

    .line 67
    .line 68
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    if-ne p3, v6, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    move v0, v1

    .line 74
    :cond_9
    :goto_2
    or-int p3, p4, v0

    .line 75
    .line 76
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 83
    .line 84
    if-ne p4, p3, :cond_b

    .line 85
    .line 86
    :cond_a
    new-instance p4, Ld0/n0;

    .line 87
    .line 88
    invoke-direct {p4, p0, v5, p1}, Ld0/n0;-><init>(IFLwb/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    move-object v5, p4

    .line 95
    check-cast v5, Lwb/a;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v2 .. v8}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ld0/e;

    .line 106
    .line 107
    iget-object p2, p0, Ld0/e;->G:Lz0/z0;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

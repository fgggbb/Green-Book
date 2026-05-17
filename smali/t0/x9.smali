.class public abstract Lt0/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx0/g0;->a:F

    .line 2
    .line 3
    sput v0, Lt0/x9;->a:F

    .line 4
    .line 5
    sget v0, Lx0/f0;->a:I

    .line 6
    .line 7
    sget v0, Lx0/e0;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lt0/s0;)Lt0/w9;
    .locals 12

    .line 1
    iget-object v0, p0, Lt0/s0;->N:Lt0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt0/w9;

    .line 6
    .line 7
    sget v1, Lx0/g0;->a:F

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-static {p0, v1}, Lt0/u0;->d(Lt0/s0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v1, Lx0/g0;->e:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lt0/u0;->d(Lt0/s0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v1, Lx0/g0;->d:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Lt0/u0;->d(Lt0/s0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v1, Lx0/g0;->b:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lt0/u0;->d(Lt0/s0;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget v1, Lx0/g0;->f:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lt0/u0;->d(Lt0/s0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v11}, Lt0/w9;-><init>(JJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt0/s0;->N:Lt0/w9;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(Lz0/n;)La3/l;
    .locals 8

    .line 1
    sget v0, Lt0/y;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lt0/y9;->d:Lj0/v;

    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz0/n;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v4}, Lz0/n;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v3, v5

    .line 21
    invoke-virtual {p0, v4}, Lz0/n;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    or-int/2addr v3, v5

    .line 26
    invoke-virtual {p0}, Lz0/n;->J()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v5, Lt0/w;

    .line 37
    .line 38
    invoke-direct {v5, v0, v4, v4}, Lt0/w;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    check-cast v4, Lwb/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt0/y9;

    .line 56
    .line 57
    sget-object v0, Lt0/t0;->q:Lt0/t0;

    .line 58
    .line 59
    new-instance v1, La3/l;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, La3/l;-><init>(Lt0/y9;Lwb/a;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static c(JLz0/n;)Lt0/w9;
    .locals 18

    .line 1
    sget-wide v0, Ls1/u;->g:J

    .line 2
    .line 3
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lt0/s0;

    .line 12
    .line 13
    invoke-static {v2}, Lt0/x9;->a(Lt0/s0;)Lt0/w9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    cmp-long v5, p0, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-wide/from16 v8, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v5, v2, Lt0/w9;->a:J

    .line 27
    .line 28
    move-wide v8, v5

    .line 29
    :goto_0
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-wide v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v5, v2, Lt0/w9;->b:J

    .line 36
    .line 37
    move-wide v10, v5

    .line 38
    :goto_1
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-wide v12, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v5, v2, Lt0/w9;->c:J

    .line 45
    .line 46
    move-wide v12, v5

    .line 47
    :goto_2
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-wide v14, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-wide v5, v2, Lt0/w9;->d:J

    .line 54
    .line 55
    move-wide v14, v5

    .line 56
    :goto_3
    cmp-long v3, v0, v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :goto_4
    move-wide/from16 v16, v0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    iget-wide v0, v2, Lt0/w9;->e:J

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v0, Lt0/w9;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v17}, Lt0/w9;-><init>(JJJJJ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

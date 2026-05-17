.class public abstract Ls/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/a2;

.field public static final b:Lt/f1;

.field public static final c:Lt/f1;

.field public static final d:Lt/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/c;->l:Ls/c;

    .line 2
    .line 3
    sget-object v1, Ls/c;->m:Ls/c;

    .line 4
    .line 5
    sget-object v2, Lt/b2;->a:Lt/a2;

    .line 6
    .line 7
    new-instance v2, Lt/a2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lt/a2;-><init>(Lwb/c;Lwb/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ls/d0;->a:Lt/a2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls/d0;->b:Lt/f1;

    .line 23
    .line 24
    sget-object v0, Lt/i2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Ls8/a0;->h(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lf3/h;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lf3/h;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Ls/d0;->c:Lt/f1;

    .line 41
    .line 42
    invoke-static {v0, v0}, Lzb/a;->d(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lf3/j;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lf3/j;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls/d0;->d:Lt/f1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ll1/d;Lt/b0;Lwb/c;Z)Ls/i0;
    .locals 10

    .line 1
    new-instance v0, Ls/i0;

    .line 2
    .line 3
    new-instance v9, Ls/x0;

    .line 4
    .line 5
    new-instance v4, Ls/u;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Ls/u;-><init>(Ll1/d;Lt/b0;Lwb/c;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Ls/i0;-><init>(Ls/x0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lt/b0;I)Ls/i0;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Ls/i0;

    .line 14
    .line 15
    new-instance v8, Ls/x0;

    .line 16
    .line 17
    new-instance v1, Ls/k0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Ls/k0;-><init>(FLt/b0;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, Ls/i0;-><init>(Ls/x0;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static c(Lt/b0;I)Ls/j0;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Ls/j0;

    .line 14
    .line 15
    new-instance v8, Ls/x0;

    .line 16
    .line 17
    new-instance v1, Ls/k0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Ls/k0;-><init>(FLt/b0;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, Ls/j0;-><init>(Ls/x0;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static d(Lt/z1;FI)Ls/i0;
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-wide v0, Ls1/u0;->b:J

    .line 7
    .line 8
    new-instance p2, Ls/i0;

    .line 9
    .line 10
    new-instance v10, Ls/x0;

    .line 11
    .line 12
    new-instance v6, Ls/o0;

    .line 13
    .line 14
    invoke-direct {v6, p1, v0, v1, p0}, Ls/o0;-><init>(FJLt/b0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v9, 0x37

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v10}, Ls/i0;-><init>(Ls/x0;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static final e(Ll1/d;Lt/b0;Lwb/c;Z)Ls/j0;
    .locals 10

    .line 1
    new-instance v0, Ls/j0;

    .line 2
    .line 3
    new-instance v9, Ls/x0;

    .line 4
    .line 5
    new-instance v4, Ls/u;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Ls/u;-><init>(Ll1/d;Lt/b0;Lwb/c;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Ls/j0;-><init>(Ls/x0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Lwb/c;)Ls/i0;
    .locals 11

    .line 1
    sget-object v0, Lt/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Ls8/a0;->h(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lf3/h;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lf3/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Leb/a;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p0}, Leb/a;-><init>(ILwb/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ls/i0;

    .line 26
    .line 27
    new-instance v10, Ls/x0;

    .line 28
    .line 29
    new-instance v4, Ls/v0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Ls/v0;-><init>(Lwb/c;Lt/b0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x3d

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v10}, Ls/i0;-><init>(Ls/x0;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static g(Lwb/c;)Ls/j0;
    .locals 11

    .line 1
    sget-object v0, Lt/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Ls8/a0;->h(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lf3/h;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lf3/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Leb/a;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p0}, Leb/a;-><init>(ILwb/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ls/j0;

    .line 26
    .line 27
    new-instance v10, Ls/x0;

    .line 28
    .line 29
    new-instance v4, Ls/v0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Ls/v0;-><init>(Lwb/c;Lt/b0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x3d

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v10}, Ls/j0;-><init>(Ls/x0;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lh1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lh1/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lh1/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh1/b;->b:Lh1/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILjb/b;Lz0/n;)Lh1/a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lh1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh1/a;->h(Ljb/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lz0/h1;Lz0/h1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lz0/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/h1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lz0/h1;->c:Lz0/b;

    .line 20
    .line 21
    iget-object p1, p1, Lz0/h1;->c:Lz0/b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/f;

.field public static final b:Ll1/f;

.field public static final c:Ll1/e;

.field public static final d:Ll1/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/a;->a:Ll1/f;

    .line 9
    .line 10
    new-instance v0, Ll1/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ll1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll1/a;->b:Ll1/f;

    .line 18
    .line 19
    new-instance v0, Ll1/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll1/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll1/a;->c:Ll1/e;

    .line 25
    .line 26
    new-instance v0, Ll1/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ll1/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll1/a;->d:Ll1/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Ll1/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final b(Ll1/r;Lwb/f;)Ll1/r;
    .locals 1

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll1/l;-><init>(Lwb/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ll1/r;Lz0/n;)Ll1/r;
    .locals 3

    .line 1
    sget-object v0, Ll1/m;->d:Ll1/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll1/r;->a(Lwb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz0/n;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 17
    .line 18
    new-instance v1, Ld0/f0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Ll1/r;->c(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll1/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Ll1/r;Lz0/n;)Ll1/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/n;->T(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ll1/a;->c(Ll1/r;Lz0/n;)Ll1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

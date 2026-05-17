.class public abstract Ls6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ld7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lme/a;->w(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ls6/z;->a:J

    .line 7
    .line 8
    sget-object v0, Ld7/f;->c:Ld7/f;

    .line 9
    .line 10
    new-instance v0, Ld7/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ld7/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls6/z;->b:Ld7/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lc7/h;Lz0/n;)Lc7/h;
    .locals 4

    .line 1
    const v0, 0x40cd272a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const v2, -0x4a382b91

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lz0/n;->U(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 44
    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Lc7/g;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lc7/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lc7/g;->b()Lc7/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lc7/h;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

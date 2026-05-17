.class public abstract Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf9/b;->d:Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lf9/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Lz0/n;)Lx1/c;
    .locals 3

    .line 1
    const v0, 0x68b6fb29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6acc7840

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz0/n;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lf9/d;->i:Lf9/d;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lx1/b;

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ls1/m0;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lf9/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lf9/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, Lx1/c;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Lz0/n;->q(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lz0/n;->q(Z)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

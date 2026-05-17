.class public abstract Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo5/a;->d:Lo5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/b;->a:Lz0/w;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0/n;)Landroidx/lifecycle/o1;
    .locals 2

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo5/b;->a:Lz0/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/o1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x52686103    # 2.49515E11f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lz0/n;->U(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/lifecycle/d1;->g(Landroid/view/View;)Landroidx/lifecycle/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, Lz0/n;->q(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lz0/n;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

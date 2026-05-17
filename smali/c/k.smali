.class public abstract Lc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/e;->g:Lc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc/k;->a:Lz0/w;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0/n;)Lb/k0;
    .locals 4

    .line 1
    const v0, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc/k;->a:Lz0/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb/k0;

    .line 14
    .line 15
    const v1, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz0/n;->U(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, Lb/m0;->f:Lb/m0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lb/m0;->g:Lb/m0;

    .line 38
    .line 39
    new-instance v2, Lfc/n;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v1, v3}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfc/g;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lfc/j;->S(Lfc/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb/k0;

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lz0/n;->q(Z)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v0, Lb/k0;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    check-cast v0, Lb/k0;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lz0/n;->q(Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.class public final Lw0/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lw0/q;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ls1/q0;


# direct methods
.method public constructor <init>(Lw0/q;ZFFLs1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f;->d:Lw0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw0/f;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lw0/f;->f:F

    .line 6
    .line 7
    iput p4, p0, Lw0/f;->g:F

    .line 8
    .line 9
    iput-object p5, p0, Lw0/f;->h:Ls1/q0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls1/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/f;->d:Lw0/q;

    .line 4
    .line 5
    check-cast v0, Lw0/s;

    .line 6
    .line 7
    iget-object v1, v0, Lw0/s;->a:Lt/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lw0/f;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    iget-object v0, v0, Lw0/s;->a:Lt/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p0, Lw0/f;->f:F

    .line 46
    .line 47
    invoke-interface {p1, v4}, Lf3/b;->T(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v0, v4

    .line 53
    iget-wide v4, p1, Ls1/o0;->u:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Lr1/e;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v0, v4

    .line 60
    invoke-virtual {p1, v0}, Ls1/o0;->r(F)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Ls1/o0;->v:Lf3/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lf3/b;->c()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lw0/f;->g:F

    .line 72
    .line 73
    mul-float v2, v0, v1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Ls1/o0;->k(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lw0/f;->h:Ls1/q0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ls1/o0;->l(Ls1/q0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ls1/o0;->d(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 87
    .line 88
    return-object p1
.end method

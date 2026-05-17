.class public final Ls/s0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ls/t0;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh2/l0;

.field public final synthetic i:Lh2/u0;


# direct methods
.method public constructor <init>(Ls/t0;JIILh2/l0;Lh2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/s0;->d:Ls/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls/s0;->e:J

    .line 4
    .line 5
    iput p4, p0, Ls/s0;->f:I

    .line 6
    .line 7
    iput p5, p0, Ls/s0;->g:I

    .line 8
    .line 9
    iput-object p6, p0, Ls/s0;->h:Lh2/l0;

    .line 10
    .line 11
    iput-object p7, p0, Ls/s0;->i:Lh2/u0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Ls/s0;->d:Ls/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ls/s0;->f:I

    .line 9
    .line 10
    iget v1, p0, Ls/s0;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzb/a;->d(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ls/s0;->h:Lh2/l0;

    .line 17
    .line 18
    invoke-interface {v2}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v4, v0, v3

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    iget-wide v5, p0, Ls/s0;->e:J

    .line 28
    .line 29
    shr-long v7, v5, v3

    .line 30
    .line 31
    long-to-int v3, v7

    .line 32
    sub-int/2addr v4, v3

    .line 33
    int-to-float v3, v4

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v7

    .line 43
    long-to-int v0, v0

    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v1, v5

    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v4

    .line 49
    sget-object v1, Lf3/k;->d:Lf3/k;

    .line 50
    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, -0x1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, v4

    .line 60
    :goto_0
    const/4 v2, 0x1

    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, v3

    .line 64
    add-float/2addr v2, v4

    .line 65
    mul-float/2addr v2, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Ls8/a0;->h(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Ls/s0;->i:Lh2/u0;

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1}, Lh2/t0;->g(Lh2/t0;Lh2/u0;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 84
    .line 85
    return-object p1
.end method

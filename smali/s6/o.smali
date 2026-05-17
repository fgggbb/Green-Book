.class public final Ls6/o;
.super Lx1/c;
.source "SourceFile"

# interfaces
.implements Lz0/p1;


# static fields
.field public static final x:Lra/e;


# instance fields
.field public i:Lnc/e;

.field public final j:Llc/t0;

.field public final k:Lz0/z0;

.field public final l:Lz0/v0;

.field public final m:Lz0/z0;

.field public n:Ls6/h;

.field public o:Lx1/c;

.field public p:Lwb/c;

.field public q:Lwb/c;

.field public r:Lh2/j;

.field public s:I

.field public t:Z

.field public final u:Lz0/z0;

.field public final v:Lz0/z0;

.field public final w:Lz0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lra/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls6/o;->x:Lra/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lc7/h;Lq6/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls6/o;->j:Llc/t0;

    .line 16
    .line 17
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ls6/o;->k:Lz0/z0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Lz0/c;->J(F)Lz0/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ls6/o;->l:Lz0/v0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ls6/o;->m:Lz0/z0;

    .line 39
    .line 40
    sget-object v1, Ls6/d;->a:Ls6/d;

    .line 41
    .line 42
    iput-object v1, p0, Ls6/o;->n:Ls6/h;

    .line 43
    .line 44
    sget-object v2, Ls6/o;->x:Lra/e;

    .line 45
    .line 46
    iput-object v2, p0, Ls6/o;->p:Lwb/c;

    .line 47
    .line 48
    sget-object v2, Lh2/i;->b:Lh2/o0;

    .line 49
    .line 50
    iput-object v2, p0, Ls6/o;->r:Lh2/j;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Ls6/o;->s:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ls6/o;->u:Lz0/z0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls6/o;->v:Lz0/z0;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ls6/o;->w:Lz0/z0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ls6/o;->i:Lnc/e;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lic/x;->b()Lic/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lic/e0;->a:Lpc/d;

    .line 15
    .line 16
    sget-object v1, Lnc/n;->a:Ljc/c;

    .line 17
    .line 18
    iget-object v1, v1, Ljc/c;->h:Ljc/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ls6/o;->i:Lnc/e;

    .line 29
    .line 30
    iget-object v1, p0, Ls6/o;->o:Lx1/c;

    .line 31
    .line 32
    instance-of v2, v1, Lz0/p1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lz0/p1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lz0/p1;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Ls6/o;->t:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ls6/o;->v:Lz0/z0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lc7/h;

    .line 60
    .line 61
    invoke-static {v0}, Lc7/h;->a(Lc7/h;)Lc7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ls6/o;->w:Lz0/z0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lq6/e;

    .line 72
    .line 73
    check-cast v1, Lq6/m;

    .line 74
    .line 75
    iget-object v1, v1, Lq6/m;->b:Lc7/b;

    .line 76
    .line 77
    iput-object v1, v0, Lc7/g;->b:Lc7/b;

    .line 78
    .line 79
    iput v2, v0, Lc7/g;->v:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lc7/g;->b()Lc7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ls6/f;

    .line 86
    .line 87
    iget-object v0, v0, Lc7/h;->x:Lc7/b;

    .line 88
    .line 89
    iget-object v0, v0, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    sget-object v2, Lh7/d;->a:Lc7/b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ls6/o;->j(Landroid/graphics/drawable/Drawable;)Lx1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-direct {v1, v3}, Ls6/f;-><init>(Lx1/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ls6/o;->k(Ls6/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ls6/k;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Ls6/k;-><init>(Ls6/o;Lnb/e;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/o;->i:Lnc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lic/x;->d(Lic/v;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls6/o;->i:Lnc/e;

    .line 10
    .line 11
    iget-object v0, p0, Ls6/o;->o:Lx1/c;

    .line 12
    .line 13
    instance-of v2, v0, Lz0/p1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lz0/p1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lz0/p1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/o;->l:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/o;->i:Lnc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lic/x;->d(Lic/v;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls6/o;->i:Lnc/e;

    .line 10
    .line 11
    iget-object v0, p0, Ls6/o;->o:Lx1/c;

    .line 12
    .line 13
    instance-of v2, v0, Lz0/p1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lz0/p1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lz0/p1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(Ls1/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/o;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/o;->k:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public final i(Lj2/h0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lr1/e;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lr1/e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls6/o;->j:Llc/t0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls6/o;->k:Lz0/z0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lx1/c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lu1/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Ls6/o;->l:Lz0/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Ls6/o;->m:Lz0/z0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ls1/m;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lx1/c;->g(Lj2/h0;JFLs1/m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lx1/c;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ls1/g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ls1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Ls6/o;->s:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lzb/a;->d(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance p1, Lx1/a;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lx1/a;-><init>(Ls1/g;JJ)V

    .line 36
    .line 37
    .line 38
    iput v6, p1, Lx1/a;->l:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lf9/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lf9/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public final k(Ls6/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls6/o;->n:Ls6/h;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/o;->p:Lwb/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/h;

    .line 10
    .line 11
    iput-object p1, p0, Ls6/o;->n:Ls6/h;

    .line 12
    .line 13
    iget-object v1, p0, Ls6/o;->u:Lz0/z0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Ls6/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ls6/g;

    .line 25
    .line 26
    iget-object v1, v1, Ls6/g;->b:Lc7/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Ls6/e;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ls6/e;

    .line 35
    .line 36
    iget-object v1, v1, Ls6/e;->b:Lc7/d;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lc7/i;->b()Lc7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lc7/h;->i:Lg7/e;

    .line 43
    .line 44
    sget-object v4, Ls6/q;->a:Ls6/p;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lg7/e;->a(Lg7/g;Lc7/i;)Lg7/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lg7/b;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ls6/h;->a()Lx1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Ls6/f;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ls6/h;->a()Lx1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Ls6/o;->r:Lh2/j;

    .line 70
    .line 71
    check-cast v3, Lg7/b;

    .line 72
    .line 73
    instance-of v4, v1, Lc7/q;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v1, Lc7/q;

    .line 78
    .line 79
    iget-boolean v1, v1, Lc7/q;->g:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    move v11, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    new-instance v1, Ls6/w;

    .line 90
    .line 91
    iget-boolean v12, v3, Lg7/b;->d:Z

    .line 92
    .line 93
    iget v10, v3, Lg7/b;->c:I

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v12}, Ls6/w;-><init>(Lx1/c;Lx1/c;Lh2/j;IZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_5
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {p1}, Ls6/h;->a()Lx1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6
    iput-object v1, p0, Ls6/o;->o:Lx1/c;

    .line 109
    .line 110
    iget-object v3, p0, Ls6/o;->k:Lz0/z0;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ls6/o;->i:Lnc/e;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ls6/h;->a()Lx1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ls6/h;->a()Lx1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v1, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ls6/h;->a()Lx1/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Lz0/p1;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Lz0/p1;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_7
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Lz0/p1;->d()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Ls6/h;->a()Lx1/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Lz0/p1;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lz0/p1;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Lz0/p1;->a()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Ls6/o;->q:Lwb/c;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

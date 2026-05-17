.class public final Lt0/g3;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lwb/a;

.field public final n:Lt/c;

.field public final o:Lnc/e;

.field public final p:Lz0/z0;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLwb/a;Lt/c;Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lt0/g3;->l:Z

    .line 5
    .line 6
    iput-object p3, p0, Lt0/g3;->m:Lwb/a;

    .line 7
    .line 8
    iput-object p4, p0, Lt0/g3;->n:Lt/c;

    .line 9
    .line 10
    iput-object p5, p0, Lt0/g3;->o:Lnc/e;

    .line 11
    .line 12
    sget-object p1, Lt0/b1;->a:Lh1/a;

    .line 13
    .line 14
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt0/g3;->p:Lz0/z0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILz0/n;)V
    .locals 2

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    iget-object v0, p0, Lt0/g3;->p:Lz0/z0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwb/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p2, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, La0/j;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/g3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt0/g3;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lt0/g3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lt0/g3;->m:Lwb/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lt0/g3;->n:Lt/c;

    .line 26
    .line 27
    iget-object v1, p0, Lt0/g3;->o:Lnc/e;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lt0/f3;->a(Lwb/a;Lt/c;Lic/v;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lb/q;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lt0/a3;->a(Lwb/a;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lt0/g3;->q:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lt0/g3;->q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lt0/a3;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt0/g3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lt0/a3;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt0/g3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

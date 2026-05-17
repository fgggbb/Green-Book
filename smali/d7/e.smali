.class public final Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/e;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld7/e;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Lme/a;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ld7/b;->h:Ld7/b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ld7/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ld7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sub-int/2addr p1, p2

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    new-instance p0, Ld7/a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ld7/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public b()Ld7/f;
    .locals 8

    .line 1
    iget-object v0, p0, Ld7/e;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-boolean v5, p0, Ld7/e;->e:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v4

    .line 34
    :goto_1
    invoke-static {v1, v3, v7}, Ld7/e;->a(III)Lme/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v4, v0

    .line 65
    :cond_4
    invoke-static {v2, v6, v4}, Ld7/e;->a(III)Lme/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_5
    new-instance v2, Ld7/f;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ld7/f;-><init>(Lme/a;Lme/a;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public e(Lq6/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7/e;->b()Ld7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lic/g;

    .line 9
    .line 10
    invoke-static {p1}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lic/g;-><init>(ILnb/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lic/g;->s()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld7/e;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ld7/i;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Ld7/i;-><init>(Ld7/e;Landroid/view/ViewTreeObserver;Lic/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ld7/h;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v1, v3}, Ld7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lic/g;->u(Lwb/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lic/g;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld7/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ld7/e;

    .line 10
    .line 11
    iget-object v1, p1, Ld7/e;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p0, Ld7/e;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Ld7/e;->e:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Ld7/e;->e:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/e;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ld7/e;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

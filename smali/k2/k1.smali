.class public final Lk2/k1;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final l:Lz0/z0;

.field public m:Z


# direct methods
.method public constructor <init>(Lb/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lk2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk2/k1;->l:Lz0/z0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILz0/n;)V
    .locals 3

    .line 1
    const v0, 0x190bf45a

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
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    iget-object v0, p0, Lk2/k1;->l:Lz0/z0;

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
    if-nez v0, :cond_4

    .line 49
    .line 50
    const v0, 0x155c5699

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const v2, 0x8f27668

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, p2, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, La0/j;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p1, v1, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lk2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/k1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lwb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/k1;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/k1;->l:Lz0/z0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

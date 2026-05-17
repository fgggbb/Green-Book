.class public final Lh/d0;
.super Lh/p;
.source "SourceFile"

# interfaces
.implements Lm/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final l0:Lq/l0;

.field public static final m0:[I

.field public static final n0:Z


# instance fields
.field public A:Lh/q;

.field public B:Lp4/y0;

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lh/c0;

.field public Q:Lh/c0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/Configuration;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lh/y;

.field public b0:Lh/y;

.field public c0:Z

.field public d0:I

.field public final e0:Lh/q;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Lh/g0;

.field public j0:Landroid/window/OnBackInvokedDispatcher;

.field public k0:Landroid/window/OnBackInvokedCallback;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Landroid/view/Window;

.field public p:Lh/x;

.field public final q:Ljava/lang/Object;

.field public r:Lh/n0;

.field public s:Ll/h;

.field public t:Ljava/lang/CharSequence;

.field public u:Ln/g1;

.field public v:Lh/r;

.field public w:Lh/r;

.field public x:Ll/a;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/d0;->l0:Lq/l0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/d0;->m0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lh/d0;->n0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lh/d0;->B:Lp4/y0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/d0;->C:Z

    .line 9
    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    iput v0, p0, Lh/d0;->W:I

    .line 13
    .line 14
    new-instance v1, Lh/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lh/q;-><init>(Lh/d0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/d0;->e0:Lh/q;

    .line 21
    .line 22
    iput-object p1, p0, Lh/d0;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p4, p1, Lh/i;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Lh/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lh/i;->o()Lh/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lh/d0;

    .line 58
    .line 59
    iget p1, p1, Lh/d0;->W:I

    .line 60
    .line 61
    iput p1, p0, Lh/d0;->W:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lh/d0;->W:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lh/d0;->l0:Lq/l0;

    .line 68
    .line 69
    iget-object p3, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lh/d0;->W:I

    .line 92
    .line 93
    iget-object p3, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lq/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lh/d0;->m(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ln/s;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static o(Landroid/content/Context;)Lk4/j;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lh/p;->f:Lk4/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/u;->b(Landroid/content/res/Configuration;)Lk4/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lk4/j;->a:Lk4/k;

    .line 31
    .line 32
    iget-object v1, v0, Lk4/k;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lk4/j;->b:Lk4/j;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, v0, Lk4/k;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lk4/j;->a:Lk4/k;

    .line 56
    .line 57
    iget-object v4, v4, Lk4/k;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lk4/k;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lk4/k;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, v0, Lk4/k;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, Lk4/j;->a:Lk4/k;

    .line 90
    .line 91
    iget-object v4, v4, Lk4/k;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v0}, Lk4/i;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lk4/j;

    .line 122
    .line 123
    new-instance v2, Lk4/k;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lk4/k;-><init>(Landroid/os/LocaleList;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lk4/j;-><init>(Lk4/k;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_2
    iget-object v1, v0, Lk4/j;->a:Lk4/k;

    .line 133
    .line 134
    iget-object v1, v1, Lk4/k;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p0, v0

    .line 144
    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILk4/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/u;->d(Landroid/content/res/Configuration;Lk4/j;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh/d0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/d0;->d0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/d0;->c0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/d0;->o:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh/d0;->e0:Lh/q;

    .line 20
    .line 21
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/d0;->c0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/d0;->b0:Lh/y;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/y;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/y;-><init>(Lh/d0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/d0;->b0:Lh/y;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/d0;->b0:Lh/y;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/y;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/d0;->x(Landroid/content/Context;)Lh/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lh/a0;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/d0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/d0;->R:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/d0;->y(I)Lh/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/c0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/d0;->r(Lh/c0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lh/d0;->x:Ll/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/d0;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/d0;->r:Lh/n0;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lh/n0;->o:Ln/h1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ln/y2;

    .line 42
    .line 43
    iget-object v2, v2, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->O:Ln/t2;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, v2, Ln/t2;->e:Lm/o;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v0, Ln/y2;

    .line 54
    .line 55
    iget-object v0, v0, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Ln/t2;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Ln/t2;->e:Lm/o;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lm/o;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    return v1
.end method

.method public final D(Lh/c0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/c0;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lh/d0;->U:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lh/c0;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lh/d0;->n:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lh/d0;->o:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lh/c0;->h:Lm/m;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lh/d0;->r(Lh/c0;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lh/c0;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lh/c0;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lh/d0;->z()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lh/d0;->r:Lh/n0;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lh/n0;->N()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    sget v10, Lg/a;->actionBarPopupTheme:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget v10, Lg/a;->panelMenuListTheme:I

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    sget v6, Lg/i;->Theme_AppCompat_CompactMenu:I

    .line 170
    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v6, Ll/c;

    .line 175
    .line 176
    invoke-direct {v6, v3, v7}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Lh/c0;->j:Ll/c;

    .line 187
    .line 188
    sget-object v3, Lg/j;->AppCompatTheme:[I

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v6, Lg/j;->AppCompatTheme_panelBackground:I

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v1, Lh/c0;->b:I

    .line 201
    .line 202
    sget v6, Lg/j;->AppCompatTheme_android_windowAnimationStyle:I

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Lh/c0;->d:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lh/b0;

    .line 214
    .line 215
    iget-object v6, v1, Lh/c0;->j:Ll/c;

    .line 216
    .line 217
    invoke-direct {v3, v0, v6}, Lh/b0;-><init>(Lh/d0;Ll/c;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Lh/c0;->e:Lh/b0;

    .line 221
    .line 222
    const/16 v3, 0x51

    .line 223
    .line 224
    iput v3, v1, Lh/c0;->c:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-boolean v3, v1, Lh/c0;->n:Z

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v1, Lh/c0;->e:Lh/b0;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v3, v1, Lh/c0;->g:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iput-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object v3, v1, Lh/c0;->h:Lm/m;

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_e
    iget-object v3, v0, Lh/d0;->w:Lh/r;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    new-instance v3, Lh/r;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v3, v0, v6}, Lh/r;-><init>(Lh/d0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lh/d0;->w:Lh/r;

    .line 266
    .line 267
    :cond_f
    iget-object v3, v0, Lh/d0;->w:Lh/r;

    .line 268
    .line 269
    iget-object v6, v1, Lh/c0;->i:Lm/i;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Lm/i;

    .line 274
    .line 275
    iget-object v9, v1, Lh/c0;->j:Ll/c;

    .line 276
    .line 277
    sget v10, Lg/g;->abc_list_menu_item_layout:I

    .line 278
    .line 279
    invoke-direct {v6, v9, v10}, Lm/i;-><init>(Landroid/content/ContextWrapper;I)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Lh/c0;->i:Lm/i;

    .line 283
    .line 284
    iput-object v3, v6, Lm/i;->i:Lm/x;

    .line 285
    .line 286
    iget-object v3, v1, Lh/c0;->h:Lm/m;

    .line 287
    .line 288
    iget-object v9, v3, Lm/m;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v6, v9}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v3, v1, Lh/c0;->i:Lm/i;

    .line 294
    .line 295
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 296
    .line 297
    iget-object v9, v3, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_12

    .line 300
    .line 301
    iget-object v9, v3, Lm/i;->e:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    sget v10, Lg/g;->abc_expanded_menu_layout:I

    .line 304
    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iput-object v6, v3, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iget-object v6, v3, Lm/i;->j:Lm/h;

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    new-instance v6, Lm/h;

    .line 318
    .line 319
    invoke-direct {v6, v3}, Lm/h;-><init>(Lm/i;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v3, Lm/i;->j:Lm/h;

    .line 323
    .line 324
    :cond_11
    iget-object v6, v3, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    iget-object v9, v3, Lm/i;->j:Lm/h;

    .line 327
    .line 328
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v3, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v3, v3, Lm/i;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 337
    .line 338
    iput-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    :goto_5
    iget-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 343
    .line 344
    if-nez v3, :cond_13

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_13
    iget-object v3, v1, Lh/c0;->g:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    iget-object v3, v1, Lh/c0;->i:Lm/i;

    .line 354
    .line 355
    iget-object v6, v3, Lm/i;->j:Lm/h;

    .line 356
    .line 357
    if-nez v6, :cond_15

    .line 358
    .line 359
    new-instance v6, Lm/h;

    .line 360
    .line 361
    invoke-direct {v6, v3}, Lm/h;-><init>(Lm/i;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v3, Lm/i;->j:Lm/h;

    .line 365
    .line 366
    :cond_15
    iget-object v3, v3, Lm/i;->j:Lm/h;

    .line 367
    .line 368
    invoke-virtual {v3}, Lm/h;->getCount()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_1a

    .line 373
    .line 374
    :goto_6
    iget-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_16

    .line 381
    .line 382
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget v6, v1, Lh/c0;->b:I

    .line 388
    .line 389
    iget-object v9, v1, Lh/c0;->e:Lh/b0;

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Lh/b0;->setBackgroundResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lh/c0;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    check-cast v6, Landroid/view/ViewGroup;

    .line 405
    .line 406
    iget-object v9, v1, Lh/c0;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 412
    .line 413
    iget-object v9, v1, Lh/c0;->f:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_18

    .line 425
    .line 426
    iget-object v3, v1, Lh/c0;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 429
    .line 430
    .line 431
    :cond_18
    move v10, v8

    .line 432
    :goto_7
    iput-boolean v7, v1, Lh/c0;->l:Z

    .line 433
    .line 434
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v14, 0x3ea

    .line 438
    .line 439
    const/4 v11, -0x2

    .line 440
    const/4 v12, 0x0

    .line 441
    const/high16 v15, 0x820000

    .line 442
    .line 443
    const/16 v16, -0x3

    .line 444
    .line 445
    move-object v9, v3

    .line 446
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 447
    .line 448
    .line 449
    iget v6, v1, Lh/c0;->c:I

    .line 450
    .line 451
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 452
    .line 453
    iget v6, v1, Lh/c0;->d:I

    .line 454
    .line 455
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 456
    .line 457
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 458
    .line 459
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iput-boolean v5, v1, Lh/c0;->m:Z

    .line 463
    .line 464
    if-nez v2, :cond_19

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lh/d0;->H()V

    .line 467
    .line 468
    .line 469
    :cond_19
    return-void

    .line 470
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lh/c0;->n:Z

    .line 471
    .line 472
    :cond_1b
    :goto_9
    return-void
.end method

.method public final E(Lh/c0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/c0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/c0;->h:Lm/m;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lm/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Lh/c0;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/d0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lh/c0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lh/d0;->Q:Lh/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lh/d0;->r(Lh/c0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lh/c0;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lh/c0;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lh/d0;->u:Ln/g1;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 60
    .line 61
    check-cast v6, Ln/y2;

    .line 62
    .line 63
    iput-boolean v2, v6, Ln/y2;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Lh/c0;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1d

    .line 68
    .line 69
    iget-object v6, p1, Lh/c0;->h:Lm/m;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-boolean v8, p1, Lh/c0;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_17

    .line 77
    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 79
    .line 80
    iget-object v6, p0, Lh/d0;->n:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-ne v3, v4, :cond_c

    .line 85
    .line 86
    :cond_8
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget v9, Lg/a;->actionBarTheme:I

    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 122
    .line 123
    .line 124
    sget v10, Lg/a;->actionBarWidgetTheme:I

    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    sget v9, Lg/a;->actionBarWidgetTheme:I

    .line 131
    .line 132
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    .line 160
    new-instance v4, Ll/c;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Lm/m;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lm/m;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lm/m;->e:Lm/k;

    .line 179
    .line 180
    iget-object v6, p1, Lh/c0;->h:Lm/m;

    .line 181
    .line 182
    if-ne v4, v6, :cond_d

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    .line 187
    iget-object v8, p1, Lh/c0;->i:Lm/i;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lm/m;->r(Lm/y;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v4, p1, Lh/c0;->h:Lm/m;

    .line 193
    .line 194
    iget-object v6, p1, Lh/c0;->i:Lm/i;

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v8, v4, Lm/m;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Lh/c0;->h:Lm/m;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v6, p0, Lh/d0;->v:Lh/r;

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    new-instance v6, Lh/r;

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-direct {v6, p0, v8}, Lh/r;-><init>(Lh/d0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, Lh/d0;->v:Lh/r;

    .line 225
    .line 226
    :cond_11
    iget-object v6, p1, Lh/c0;->h:Lm/m;

    .line 227
    .line 228
    iget-object v8, p0, Lh/d0;->v:Lh/r;

    .line 229
    .line 230
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    iget-object v4, p1, Lh/c0;->h:Lm/m;

    .line 236
    .line 237
    invoke-virtual {v4}, Lm/m;->w()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p1, Lh/c0;->h:Lm/m;

    .line 241
    .line 242
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_16

    .line 247
    .line 248
    iget-object p2, p1, Lh/c0;->h:Lm/m;

    .line 249
    .line 250
    if-nez p2, :cond_13

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    if-eqz p2, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Lh/c0;->i:Lm/i;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lm/m;->r(Lm/y;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    iput-object v7, p1, Lh/c0;->h:Lm/m;

    .line 261
    .line 262
    :goto_4
    if-eqz v5, :cond_15

    .line 263
    .line 264
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 265
    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    iget-object p2, p0, Lh/d0;->v:Lh/r;

    .line 269
    .line 270
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    return v1

    .line 276
    :cond_16
    iput-boolean v1, p1, Lh/c0;->o:Z

    .line 277
    .line 278
    :cond_17
    iget-object v3, p1, Lh/c0;->h:Lm/m;

    .line 279
    .line 280
    invoke-virtual {v3}, Lm/m;->w()V

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, Lh/c0;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v3, :cond_18

    .line 286
    .line 287
    iget-object v4, p1, Lh/c0;->h:Lm/m;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lm/m;->s(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, p1, Lh/c0;->p:Landroid/os/Bundle;

    .line 293
    .line 294
    :cond_18
    iget-object v3, p1, Lh/c0;->g:Landroid/view/View;

    .line 295
    .line 296
    iget-object v4, p1, Lh/c0;->h:Lm/m;

    .line 297
    .line 298
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1a

    .line 303
    .line 304
    if-eqz v5, :cond_19

    .line 305
    .line 306
    iget-object p2, p0, Lh/d0;->u:Ln/g1;

    .line 307
    .line 308
    if-eqz p2, :cond_19

    .line 309
    .line 310
    iget-object v0, p0, Lh/d0;->v:Lh/r;

    .line 311
    .line 312
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 313
    .line 314
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-object p1, p1, Lh/c0;->h:Lm/m;

    .line 318
    .line 319
    invoke-virtual {p1}, Lm/m;->v()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_1a
    if-eqz p2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_5

    .line 330
    :cond_1b
    const/4 p2, -0x1

    .line 331
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eq p2, v2, :cond_1c

    .line 340
    .line 341
    move p2, v2

    .line 342
    goto :goto_6

    .line 343
    :cond_1c
    move p2, v1

    .line 344
    :goto_6
    iget-object v0, p1, Lh/c0;->h:Lm/m;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lm/m;->setQwertyMode(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Lh/c0;->h:Lm/m;

    .line 350
    .line 351
    invoke-virtual {p2}, Lm/m;->v()V

    .line 352
    .line 353
    .line 354
    :cond_1d
    iput-boolean v2, p1, Lh/c0;->k:Z

    .line 355
    .line 356
    iput-boolean v1, p1, Lh/c0;->l:Z

    .line 357
    .line 358
    iput-object p1, p0, Lh/d0;->Q:Lh/c0;

    .line 359
    .line 360
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/d0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/d0;->y(I)Lh/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/c0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/d0;->x:Ll/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/w;->b(Ljava/lang/Object;Lh/d0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/d0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/d0;->S:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/d0;->l(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ld4/f;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/d0;->r:Lh/n0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/d0;->f0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/n0;->P(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/p;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/p;->f(Lh/d0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/p;->j:Lq/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/d0;->n:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/d0;->V:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/d0;->T:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/p;->f(Lh/d0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/d0;->c0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/d0;->e0:Lh/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/d0;->U:Z

    .line 35
    .line 36
    iget v0, p0, Lh/d0;->W:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/d0;->l0:Lq/l0;

    .line 57
    .line 58
    iget-object v1, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/d0;->W:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/d0;->l0:Lq/l0;

    .line 79
    .line 80
    iget-object v1, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lq/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/d0;->a0:Lh/y;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/a0;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/d0;->b0:Lh/y;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lh/a0;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final e(Lm/m;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/d0;->U:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/d0;->P:[Lh/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/c0;->h:Lm/m;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/c0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh/d0;->N:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lh/d0;->J:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/d0;->J:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/d0;->K:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/d0;->J:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/d0;->L:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/d0;->I:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/d0;->H:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/d0;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/d0;->N:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/d0;->n:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->p:Lh/x;

    .line 28
    .line 29
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/x;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->p:Lh/x;

    .line 22
    .line 23
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/x;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->p:Lh/x;

    .line 22
    .line 23
    iget-object p2, p0, Lh/d0;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/x;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/d0;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/d0;->u:Ln/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln/g1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/d0;->r:Lh/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lh/n0;->o:Ln/h1;

    .line 16
    .line 17
    check-cast v0, Ln/y2;

    .line 18
    .line 19
    iget-boolean v1, v0, Ln/y2;->g:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object p1, v0, Ln/y2;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v1, v0, Ln/y2;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Ln/y2;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lp4/p0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lh/d0;->F:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x200

    .line 4
    .line 5
    iget-boolean v0, v1, Lh/d0;->U:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v0, v1, Lh/d0;->W:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget v0, Lh/p;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v5, v1, Lh/d0;->n:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, Lh/d0;->B(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v7, 0x21

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Lh/d0;->o(Landroid/content/Context;)Lk4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v7, v8

    .line 41
    :goto_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lh/u;->b(Landroid/content/res/Configuration;)Lk4/j;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_3
    invoke-static {v5, v0, v7, v8, v3}, Lh/d0;->s(Landroid/content/Context;ILk4/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-boolean v0, v1, Lh/d0;->Z:Z

    .line 62
    .line 63
    iget-object v10, v1, Lh/d0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    instance-of v0, v10, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 81
    .line 82
    if-lt v6, v12, :cond_5

    .line 83
    .line 84
    const/high16 v6, 0x100c0000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/high16 v6, 0xc0000

    .line 88
    .line 89
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 105
    .line 106
    iput v0, v1, Lh/d0;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v6, "AppCompatDelegate"

    .line 111
    .line 112
    const-string v12, "Exception while getting ActivityInfo"

    .line 113
    .line 114
    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    iput v3, v1, Lh/d0;->Y:I

    .line 118
    .line 119
    :cond_6
    :goto_4
    iput-boolean v11, v1, Lh/d0;->Z:Z

    .line 120
    .line 121
    iget v0, v1, Lh/d0;->Y:I

    .line 122
    .line 123
    :goto_5
    iget-object v6, v1, Lh/d0;->V:Landroid/content/res/Configuration;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_7
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    and-int/lit8 v12, v12, 0x30

    .line 138
    .line 139
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v13, v13, 0x30

    .line 142
    .line 143
    invoke-static {v6}, Lh/u;->b(Landroid/content/res/Configuration;)Lk4/j;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-static {v9}, Lh/u;->b(Landroid/content/res/Configuration;)Lk4/j;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_6
    if-eq v12, v13, :cond_9

    .line 156
    .line 157
    move v12, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v12, v3

    .line 160
    :goto_7
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lk4/j;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    or-int/lit16 v12, v12, 0x2004

    .line 169
    .line 170
    :cond_a
    not-int v6, v0

    .line 171
    and-int/2addr v6, v12

    .line 172
    const/16 v14, 0x1c

    .line 173
    .line 174
    if-eqz v6, :cond_e

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-boolean v6, v1, Lh/d0;->S:Z

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    sget-boolean v6, Lh/d0;->n0:Z

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget-boolean v6, v1, Lh/d0;->T:Z

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    :cond_b
    instance-of v6, v10, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    move-object v6, v10

    .line 195
    check-cast v6, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_e

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x1f

    .line 206
    .line 207
    if-lt v15, v3, :cond_c

    .line 208
    .line 209
    and-int/lit16 v3, v12, 0x2000

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-lt v15, v14, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    new-instance v3, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroidx/lifecycle/j0;

    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    invoke-direct {v9, v6, v15}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :goto_8
    move v3, v11

    .line 253
    goto :goto_9

    .line 254
    :cond_e
    const/4 v3, 0x0

    .line 255
    :goto_9
    if-nez v3, :cond_1e

    .line 256
    .line 257
    if-eqz v12, :cond_1e

    .line 258
    .line 259
    and-int/2addr v0, v12

    .line 260
    if-ne v0, v12, :cond_f

    .line 261
    .line 262
    move v3, v11

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    const/4 v3, 0x0

    .line 265
    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v9, Landroid/content/res/Configuration;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    and-int/lit8 v0, v0, -0x31

    .line 285
    .line 286
    or-int/2addr v0, v13

    .line 287
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    invoke-static {v9, v7}, Lh/u;->d(Landroid/content/res/Configuration;Lk4/j;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 295
    .line 296
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v13, 0x1a

    .line 300
    .line 301
    if-ge v0, v13, :cond_1b

    .line 302
    .line 303
    if-lt v0, v14, :cond_11

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_11
    sget-boolean v0, Lb2/c;->h:Z

    .line 308
    .line 309
    const-string v13, "ResourcesFlusher"

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 314
    .line 315
    const-string v14, "mResourcesImpl"

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lb2/c;->g:Ljava/lang/reflect/Field;

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 329
    .line 330
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :goto_b
    sput-boolean v11, Lb2/c;->h:Z

    .line 334
    .line 335
    :cond_12
    sget-object v0, Lb2/c;->g:Ljava/lang/reflect/Field;

    .line 336
    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_13
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    move-object v6, v0

    .line 346
    goto :goto_c

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object v6, v0

    .line 349
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 350
    .line 351
    invoke-static {v13, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    move-object v6, v8

    .line 355
    :goto_c
    if-nez v6, :cond_14

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_14
    sget-boolean v0, Lb2/c;->b:Z

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v14, "mDrawableCache"

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lb2/c;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :catch_3
    move-exception v0

    .line 380
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 381
    .line 382
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :goto_d
    sput-boolean v11, Lb2/c;->b:Z

    .line 386
    .line 387
    :cond_15
    sget-object v0, Lb2/c;->a:Ljava/lang/reflect/Field;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    move-object v6, v0

    .line 396
    goto :goto_e

    .line 397
    :catch_4
    move-exception v0

    .line 398
    move-object v6, v0

    .line 399
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 400
    .line 401
    invoke-static {v13, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    :cond_16
    move-object v6, v8

    .line 405
    :goto_e
    if-eqz v6, :cond_1b

    .line 406
    .line 407
    sget-boolean v0, Lb2/c;->d:Z

    .line 408
    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lb2/c;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :catch_5
    move-exception v0

    .line 421
    const-string v14, "Could not find ThemedResourceCache class"

    .line 422
    .line 423
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :goto_f
    sput-boolean v11, Lb2/c;->d:Z

    .line 427
    .line 428
    :cond_17
    sget-object v0, Lb2/c;->c:Ljava/lang/Class;

    .line 429
    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_18
    sget-boolean v14, Lb2/c;->f:Z

    .line 434
    .line 435
    if-nez v14, :cond_19

    .line 436
    .line 437
    :try_start_6
    const-string v14, "mUnthemedEntries"

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lb2/c;->e:Ljava/lang/reflect/Field;

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catch_6
    move-exception v0

    .line 450
    const-string v14, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 451
    .line 452
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :goto_10
    sput-boolean v11, Lb2/c;->f:Z

    .line 456
    .line 457
    :cond_19
    sget-object v0, Lb2/c;->e:Ljava/lang/reflect/Field;

    .line 458
    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 467
    .line 468
    move-object v8, v0

    .line 469
    goto :goto_11

    .line 470
    :catch_7
    move-exception v0

    .line 471
    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 472
    .line 473
    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :goto_11
    if-eqz v8, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_12
    iget v0, v1, Lh/d0;->X:I

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v6, v1, Lh/d0;->X:I

    .line 493
    .line 494
    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    if-eqz v3, :cond_1f

    .line 498
    .line 499
    instance-of v0, v10, Landroid/app/Activity;

    .line 500
    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    move-object v0, v10

    .line 504
    check-cast v0, Landroid/app/Activity;

    .line 505
    .line 506
    instance-of v3, v0, Landroidx/lifecycle/y;

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    check-cast v3, Landroidx/lifecycle/y;

    .line 512
    .line 513
    invoke-interface {v3}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v6, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1d
    iget-boolean v3, v1, Lh/d0;->T:Z

    .line 534
    .line 535
    if-eqz v3, :cond_1f

    .line 536
    .line 537
    iget-boolean v3, v1, Lh/d0;->U:Z

    .line 538
    .line 539
    if-nez v3, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1e
    move v11, v3

    .line 546
    :cond_1f
    :goto_13
    if-eqz v11, :cond_21

    .line 547
    .line 548
    instance-of v0, v10, Lh/i;

    .line 549
    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    and-int/lit16 v0, v12, 0x200

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    move-object v0, v10

    .line 557
    check-cast v0, Lh/i;

    .line 558
    .line 559
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 560
    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    check-cast v10, Lh/i;

    .line 564
    .line 565
    :cond_21
    if-eqz v7, :cond_22

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lh/u;->b(Landroid/content/res/Configuration;)Lk4/j;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lh/u;->c(Lk4/j;)V

    .line 580
    .line 581
    .line 582
    :cond_22
    if-nez v4, :cond_23

    .line 583
    .line 584
    invoke-virtual {v1, v5}, Lh/d0;->x(Landroid/content/Context;)Lh/a0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lh/a0;->m()V

    .line 589
    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_23
    iget-object v0, v1, Lh/d0;->a0:Lh/y;

    .line 593
    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    invoke-virtual {v0}, Lh/a0;->c()V

    .line 597
    .line 598
    .line 599
    :cond_24
    :goto_14
    const/4 v0, 0x3

    .line 600
    if-ne v4, v0, :cond_26

    .line 601
    .line 602
    iget-object v0, v1, Lh/d0;->b0:Lh/y;

    .line 603
    .line 604
    if-nez v0, :cond_25

    .line 605
    .line 606
    new-instance v0, Lh/y;

    .line 607
    .line 608
    invoke-direct {v0, v1, v5}, Lh/y;-><init>(Lh/d0;Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v1, Lh/d0;->b0:Lh/y;

    .line 612
    .line 613
    :cond_25
    iget-object v0, v1, Lh/d0;->b0:Lh/y;

    .line 614
    .line 615
    invoke-virtual {v0}, Lh/a0;->m()V

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_26
    iget-object v0, v1, Lh/d0;->b0:Lh/y;

    .line 620
    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    invoke-virtual {v0}, Lh/a0;->c()V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_15
    return v11
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/x;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lh/x;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/x;-><init>(Lh/d0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/d0;->p:Lh/x;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lh/d0;->m0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lh/d0;->n:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ln/s;->a:Ln/h2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Ln/h2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/d0;->o:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lh/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lh/d0;->k0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lh/w;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/d0;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/d0;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final n(Lm/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 13
    .line 14
    check-cast p1, Ln/y2;

    .line 15
    .line 16
    iget-object p1, p1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lh/d0;->n:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 52
    .line 53
    check-cast p1, Ln/y2;

    .line 54
    .line 55
    iget-object p1, p1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Ln/j;->x:Ln/h;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ln/j;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lh/d0;->o:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/d0;->u:Ln/g1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 89
    .line 90
    check-cast v2, Ln/y2;

    .line 91
    .line 92
    iget-object v2, v2, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ln/j;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lh/d0;->u:Ln/g1;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 123
    .line 124
    check-cast v1, Ln/y2;

    .line 125
    .line 126
    iget-object v1, v1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ln/j;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Lh/d0;->U:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lh/d0;->y(I)Lh/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lh/c0;->h:Lm/m;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean v2, p0, Lh/d0;->U:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Lh/d0;->c0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Lh/d0;->d0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lh/d0;->o:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lh/d0;->e0:Lh/q;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lh/q;->run()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Lh/d0;->y(I)Lh/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Lh/c0;->h:Lm/m;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v1, Lh/c0;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Lh/c0;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v1, Lh/c0;->h:Lm/m;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 216
    .line 217
    check-cast p1, Ln/y2;

    .line 218
    .line 219
    iget-object p1, p1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Ln/j;->l()Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Lh/d0;->y(I)Lh/c0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Lh/c0;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lh/d0;->r(Lh/c0;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lh/d0;->D(Lh/c0;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 1
    iget-object v0, v1, Lh/d0;->i0:Lh/g0;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg/j;->AppCompatTheme:[I

    iget-object v9, v1, Lh/d0;->n:Landroid/content/Context;

    invoke-virtual {v9, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v10, Lg/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v10, :cond_0

    .line 6
    new-instance v0, Lh/g0;

    invoke-direct {v0}, Lh/g0;-><init>()V

    iput-object v0, v1, Lh/d0;->i0:Lh/g0;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/g0;

    iput-object v0, v1, Lh/d0;->i0:Lh/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Failed to instantiate custom view inflater "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Falling back to default."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AppCompatDelegate"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lh/g0;

    invoke-direct {v0}, Lh/g0;-><init>()V

    iput-object v0, v1, Lh/d0;->i0:Lh/g0;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lh/d0;->i0:Lh/g0;

    .line 13
    sget v9, Ln/d3;->a:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lg/j;->View:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v9, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 16
    sget v10, Lg/j;->View_theme:I

    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    const-string v11, "AppCompatViewInflater"

    const-string v12, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_4

    .line 19
    instance-of v9, v3, Ll/c;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Ll/c;

    .line 20
    iget v9, v9, Ll/c;->a:I

    if-eq v9, v10, :cond_4

    .line 21
    :cond_3
    new-instance v9, Ll/c;

    invoke-direct {v9, v3, v10}, Ll/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v9, v3

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_2
    move v10, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "Button"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v10, "EditText"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v10, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v10, "CheckBox"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v10, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v10, "AutoCompleteTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v10, "ImageView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v10, "ToggleButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const/16 v10, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v10, "RadioButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_7
    const-string v10, "Spinner"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_8
    const-string v10, "SeekBar"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_9
    const-string v10, "ImageButton"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_2

    :cond_e
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_a
    const-string v10, "TextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_2

    :cond_f
    move v10, v5

    goto :goto_3

    :sswitch_b
    const-string v10, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_c
    const-string v10, "CheckedTextView"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_2

    :cond_11
    move v10, v7

    goto :goto_3

    :sswitch_d
    const-string v10, "RatingBar"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    move-object v10, v8

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {v0, v9, v4}, Lh/g0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object v10

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v10, Ln/u;

    .line 25
    sget v11, Lg/a;->editTextStyle:I

    invoke-direct {v10, v9, v4, v11}, Ln/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {v0, v9, v4}, Lh/g0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/p;

    move-result-object v10

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {v0, v9, v4}, Lh/g0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/n;

    move-result-object v10

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v10, Ln/x;

    .line 29
    invoke-direct {v10, v9, v4, v15}, Ln/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v10, Ln/e1;

    invoke-direct {v10, v9, v4}, Ln/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {v0, v9, v4}, Lh/g0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/b0;

    move-result-object v10

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v10, Ln/o0;

    invoke-direct {v10, v9, v4}, Ln/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v10, Ln/e0;

    invoke-direct {v10, v9, v4}, Ln/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v10, Ln/w;

    .line 35
    sget v11, Lg/a;->imageButtonStyle:I

    invoke-direct {v10, v9, v4, v11}, Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {v0, v9, v4}, Lh/g0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/y0;

    move-result-object v10

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v10, Ln/y;

    invoke-direct {v10, v9, v4}, Ln/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v10, Ln/q;

    invoke-direct {v10, v9, v4}, Ln/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v10, Ln/c0;

    invoke-direct {v10, v9, v4}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v10, :cond_17

    if-eq v3, v9, :cond_17

    .line 40
    iget-object v3, v0, Lh/g0;->a:[Ljava/lang/Object;

    const-string v10, "view"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 41
    const-string v2, "class"

    invoke-interface {v4, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_13
    :try_start_1
    aput-object v9, v3, v15

    .line 43
    aput-object v4, v3, v7

    const/16 v10, 0x2e

    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v6, v10, :cond_16

    move v6, v15

    .line 45
    :goto_5
    sget-object v10, Lh/g0;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    .line 46
    aget-object v10, v10, v6

    invoke-virtual {v0, v9, v2, v10}, Lh/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_14

    .line 47
    aput-object v8, v3, v15

    .line 48
    aput-object v8, v3, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 49
    :cond_15
    aput-object v8, v3, v15

    .line 50
    aput-object v8, v3, v7

    goto :goto_8

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {v0, v9, v2, v8}, Lh/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v8, v3, v15

    .line 53
    aput-object v8, v3, v7

    move-object v8, v0

    goto :goto_8

    .line 54
    :goto_6
    aput-object v8, v3, v15

    .line 55
    aput-object v8, v3, v7

    .line 56
    throw v0

    .line 57
    :catch_0
    aput-object v8, v3, v15

    .line 58
    aput-object v8, v3, v7

    goto :goto_8

    :cond_17
    :goto_7
    move-object v8, v10

    :goto_8
    if-eqz v8, :cond_1f

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    .line 61
    :cond_18
    sget-object v2, Lh/g0;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 63
    new-instance v3, Lh/f0;

    invoke-direct {v3, v8, v2}, Lh/f0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1a
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_b

    .line 66
    :cond_1b
    sget-object v0, Lh/g0;->d:[I

    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    .line 68
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 69
    new-instance v6, Lp4/a0;

    sget v11, Lc4/b;->tag_accessibility_heading:I

    const/4 v7, 0x2

    move-object v10, v6

    move-object v12, v5

    move v13, v15

    move v14, v2

    move v2, v15

    move v15, v7

    .line 70
    invoke-direct/range {v10 .. v15}, Lp4/a0;-><init>(ILjava/lang/Class;III)V

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ld5/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    move v2, v15

    .line 72
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object v0, Lh/g0;->e:[I

    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lp4/p0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object v0, Lh/g0;->f:[I

    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 79
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 80
    sget-object v4, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 81
    new-instance v4, Lp4/a0;

    sget v11, Lc4/b;->tag_screen_reader_focusable:I

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move v13, v2

    const/16 v2, 0x1c

    move v14, v2

    .line 82
    invoke-direct/range {v10 .. v15}, Lp4/a0;-><init>(ILjava/lang/Class;III)V

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ld5/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_b
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILh/c0;Lm/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->P:[Lh/c0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/c0;->h:Lm/m;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/c0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/d0;->U:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/d0;->p:Lh/x;

    .line 30
    .line 31
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/x;->g:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lh/x;->g:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/x;->g:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lm/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/d0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/d0;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/d0;->u:Ln/g1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 17
    .line 18
    check-cast v0, Ln/y2;

    .line 19
    .line 20
    iget-object v0, v0, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ln/j;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ln/j;->w:Ln/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/w;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lm/w;->i:Lm/u;

    .line 44
    .line 45
    invoke-interface {v0}, Lm/c0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lh/d0;->U:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/d0;->O:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Lh/c0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/c0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->u:Ln/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 17
    .line 18
    check-cast v0, Ln/y2;

    .line 19
    .line 20
    iget-object v0, v0, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln/j;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lh/c0;->h:Lm/m;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/d0;->q(Lm/m;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lh/d0;->n:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Lh/c0;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lh/c0;->e:Lh/b0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Lh/c0;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Lh/d0;->p(ILh/c0;Lm/m;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Lh/c0;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lh/c0;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lh/c0;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Lh/c0;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Lh/c0;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Lh/d0;->Q:Lh/c0;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Lh/d0;->Q:Lh/c0;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Lh/c0;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lh/d0;->H()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp4/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Loe/b;->o(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lh/d0;->p:Lh/x;

    .line 37
    .line 38
    iget-object v4, p0, Lh/d0;->o:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lh/x;->f:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lh/x;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lh/x;->f:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lh/d0;->y(I)Lh/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lh/c0;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_12

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lh/d0;->R:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lh/d0;->x:Ll/a;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lh/d0;->y(I)Lh/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lh/d0;->u:Ln/g1;

    .line 128
    .line 129
    iget-object v4, p0, Lh/d0;->n:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 139
    .line 140
    check-cast v3, Ln/y2;

    .line 141
    .line 142
    iget-object v3, v3, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lh/d0;->u:Ln/g1;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 176
    .line 177
    check-cast v3, Ln/y2;

    .line 178
    .line 179
    iget-object v3, v3, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, Ln/j;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 203
    .line 204
    check-cast p1, Ln/y2;

    .line 205
    .line 206
    iget-object p1, p1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1}, Ln/j;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    :goto_2
    goto :goto_4

    .line 223
    :cond_a
    iget-boolean v3, p0, Lh/d0;->U:Z

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Ln/h1;

    .line 241
    .line 242
    check-cast p1, Ln/y2;

    .line 243
    .line 244
    iget-object p1, p1, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Ln/j;->l()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-boolean v3, v0, Lh/c0;->m:Z

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    iget-boolean v5, v0, Lh/c0;->l:Z

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-boolean v3, v0, Lh/c0;->k:Z

    .line 271
    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    iget-boolean v3, v0, Lh/c0;->o:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    iput-boolean v1, v0, Lh/c0;->k:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move v3, v2

    .line 286
    :goto_3
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lh/d0;->D(Lh/c0;Landroid/view/KeyEvent;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    move p1, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move p1, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v2}, Lh/d0;->r(Lh/c0;Z)V

    .line 296
    .line 297
    .line 298
    move p1, v3

    .line 299
    :goto_6
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "audio"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/media/AudioManager;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 320
    .line 321
    const-string v0, "Couldn\'t get audio manager"

    .line 322
    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    invoke-virtual {p0}, Lh/d0;->C()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    :cond_12
    :goto_7
    return v2
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/d0;->y(I)Lh/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/c0;->h:Lm/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/c0;->h:Lm/m;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm/m;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/c0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/c0;->h:Lm/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm/m;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/c0;->h:Lm/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm/m;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/c0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/c0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/d0;->u:Ln/g1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/d0;->y(I)Lh/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/c0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/d0;->F(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lh/d0;->D:Z

    .line 4
    .line 5
    if-nez v2, :cond_1b

    .line 6
    .line 7
    sget-object v2, Lg/j;->AppCompatTheme:[I

    .line 8
    .line 9
    iget-object v3, p0, Lh/d0;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v4, Lg/j;->AppCompatTheme_windowActionBar:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    sget v4, Lg/j;->AppCompatTheme_windowNoTitle:I

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x6c

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lh/d0;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v4, Lg/j;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lh/d0;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v4, Lg/j;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lh/d0;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v4, Lg/j;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lh/d0;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v4, Lg/j;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-boolean v4, p0, Lh/d0;->M:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lh/d0;->o:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v4, p0, Lh/d0;->N:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    iget-boolean v4, p0, Lh/d0;->M:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget v4, Lg/g;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v1, p0, Lh/d0;->K:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lh/d0;->J:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v2, p0, Lh/d0;->J:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    new-instance v2, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v8, Lg/a;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v4, v8, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Ll/c;

    .line 143
    .line 144
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v4, v3

    .line 151
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lg/g;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v4, Lg/f;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ln/g1;

    .line 170
    .line 171
    iput-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 172
    .line 173
    iget-object v8, p0, Lh/d0;->o:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v4, v8}, Ln/g1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, p0, Lh/d0;->K:Z

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 187
    .line 188
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v4, p0, Lh/d0;->H:Z

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v4, p0, Lh/d0;->I:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v4, p0, Lh/d0;->L:Z

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    sget v4, Lg/g;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v4, Lg/g;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 242
    .line 243
    new-instance v4, Lh/r;

    .line 244
    .line 245
    invoke-direct {v4, p0, v1}, Lh/r;-><init>(Lh/d0;I)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v2, v4}, Lp4/e0;->u(Landroid/view/View;Lp4/p;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    sget v4, Lg/f;->title:I

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v4, p0, Lh/d0;->F:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-boolean v4, Ln/g3;->a:Z

    .line 268
    .line 269
    const-string v4, "Could not invoke makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    const-string v6, "ViewUtils"

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v8

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v8

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_3
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_4
    invoke-static {v6, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    invoke-static {v6, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 310
    .line 311
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_6
    sget v4, Lg/f;->action_bar_activity_content:I

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    .line 322
    iget-object v6, p0, Lh/d0;->o:Landroid/view/Window;

    .line 323
    .line 324
    const v8, 0x1020002

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-lez v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v9, -0x1

    .line 353
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    check-cast v6, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v6, p0, Lh/d0;->o:Landroid/view/Window;

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lh/r;

    .line 374
    .line 375
    invoke-direct {v6, p0, v0}, Lh/r;-><init>(Lh/d0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ln/f1;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v4, v2, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    check-cast v2, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v2, p0, Lh/d0;->t:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    iget-object v4, p0, Lh/d0;->u:Ln/g1;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-interface {v4, v2}, Ln/g1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v4, p0, Lh/d0;->r:Lh/n0;

    .line 413
    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    iget-object v4, v4, Lh/n0;->o:Ln/h1;

    .line 417
    .line 418
    check-cast v4, Ln/y2;

    .line 419
    .line 420
    iget-boolean v6, v4, Ln/y2;->g:Z

    .line 421
    .line 422
    if-nez v6, :cond_13

    .line 423
    .line 424
    iput-object v2, v4, Ln/y2;->h:Ljava/lang/CharSequence;

    .line 425
    .line 426
    iget v6, v4, Ln/y2;->b:I

    .line 427
    .line 428
    and-int/lit8 v6, v6, 0x8

    .line 429
    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    iget-object v6, v4, Ln/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v4, v4, Ln/y2;->g:Z

    .line 438
    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v2}, Lp4/p0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    iget-object v4, p0, Lh/d0;->F:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    :goto_9
    iget-object v2, p0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 463
    .line 464
    iget-object v4, p0, Lh/d0;->o:Landroid/view/Window;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v9, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 498
    .line 499
    .line 500
    :cond_14
    sget-object v4, Lg/j;->AppCompatTheme:[I

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget v4, Lg/j;->AppCompatTheme_windowMinWidthMajor:I

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    .line 514
    .line 515
    sget v4, Lg/j;->AppCompatTheme_windowMinWidthMinor:I

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    sget v4, Lg/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    sget v4, Lg/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_15
    sget v4, Lg/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    sget v4, Lg/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    .line 557
    .line 558
    :cond_16
    sget v4, Lg/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_17

    .line 565
    .line 566
    sget v4, Lg/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_17
    sget v4, Lg/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_18

    .line 582
    .line 583
    sget v4, Lg/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590
    .line 591
    .line 592
    :cond_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 596
    .line 597
    .line 598
    iput-boolean v0, p0, Lh/d0;->D:Z

    .line 599
    .line 600
    invoke-virtual {p0, v1}, Lh/d0;->y(I)Lh/c0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-boolean v1, p0, Lh/d0;->U:Z

    .line 605
    .line 606
    if-nez v1, :cond_1b

    .line 607
    .line 608
    iget-object v0, v0, Lh/c0;->h:Lm/m;

    .line 609
    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    invoke-virtual {p0, v5}, Lh/d0;->A(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, p0, Lh/d0;->J:Z

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ", windowActionBarOverlay: "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-boolean v2, p0, Lh/d0;->K:Z

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ", android:windowIsFloating: "

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-boolean v2, p0, Lh/d0;->M:Z

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ", windowActionModeOverlay: "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-boolean v2, p0, Lh/d0;->L:Z

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, ", windowNoTitle: "

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-boolean v2, p0, Lh/d0;->N:Z

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, " }"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/d0;->m(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/d0;->o:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)Lh/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0;->a0:Lh/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/y;

    .line 6
    .line 7
    sget-object v1, La3/l;->h:La3/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, La3/l;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, La3/l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La3/l;->h:La3/l;

    .line 29
    .line 30
    :cond_0
    sget-object p1, La3/l;->h:La3/l;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/y;-><init>(Lh/d0;La3/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/d0;->a0:Lh/y;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/d0;->a0:Lh/y;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)Lh/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d0;->P:[Lh/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/d0;->P:[Lh/c0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/c0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/c0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/c0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/d0;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/d0;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/d0;->r:Lh/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/n0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/d0;->K:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/n0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/d0;->r:Lh/n0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/n0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/n0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/d0;->r:Lh/n0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/d0;->r:Lh/n0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/d0;->f0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/n0;->P(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

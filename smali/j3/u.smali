.class public final Lj3/u;
.super Lb/r;
.source "SourceFile"


# instance fields
.field public g:Lwb/a;

.field public h:Lj3/s;

.field public final i:Landroid/view/View;

.field public final j:Lj3/r;

.field public final k:I


# direct methods
.method public constructor <init>(Lwb/a;Lj3/s;Landroid/view/View;Lf3/k;Lf3/b;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v2, Ll1/v;->DialogWindowTheme:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lb/r;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj3/u;->g:Lwb/a;

    .line 26
    .line 27
    iput-object p2, p0, Lj3/u;->h:Lj3/s;

    .line 28
    .line 29
    iput-object p3, p0, Lj3/u;->i:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xf0

    .line 47
    .line 48
    iput v0, p0, Lj3/u;->k:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    const v2, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lj3/u;->h:Lj3/s;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lzb/a;->C(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lj3/r;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2, p2}, Lj3/r;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    sget v2, Ll1/t;->compose_view_saveable_id_tag:I

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Dialog:"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p5, p1}, Lf3/b;->A(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lj3/t;

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p1, p5}, Lj3/t;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lj3/u;->j:Lj3/r;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, Lj3/u;->f(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lb/r;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Landroidx/lifecycle/d1;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Landroidx/lifecycle/d1;->g(Landroid/view/View;)Landroidx/lifecycle/o1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroidx/lifecycle/d1;->o(Landroid/view/View;Landroidx/lifecycle/o1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lt6/h;->j(Landroid/view/View;)Ly5/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lj3/u;->g:Lwb/a;

    .line 159
    .line 160
    iget-object p2, p0, Lj3/u;->h:Lj3/s;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, p4}, Lj3/u;->g(Lwb/a;Lj3/s;Lf3/k;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lb/r;->f:Lb/i0;

    .line 166
    .line 167
    new-instance p2, Lj3/a;

    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    invoke-direct {p2, p0, p3}, Lj3/a;-><init>(Lj3/u;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0, p2}, Lee/l;->m(Lb/i0;Lb/r;Lwb/c;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Dialog has no window"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lj3/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lj3/u;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwb/a;Lj3/s;Lf3/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj3/u;->g:Lwb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/u;->h:Lj3/s;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/u;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lj3/m;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lt/i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lb7/e;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2000

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p1, -0x2001

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lb7/e;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object p1, p0, Lj3/u;->j:Lj3/r;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p2, Lj3/s;->c:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-boolean p3, p1, Lj3/r;->n:Z

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-boolean p2, p1, Lj3/r;->n:Z

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x1f

    .line 98
    .line 99
    if-ge p1, p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget p2, p0, Lj3/u;->k:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/u;->h:Lj3/s;

    .line 8
    .line 9
    iget-boolean v0, v0, Lj3/s;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj3/u;->g:Lwb/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

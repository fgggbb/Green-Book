.class public final Lj3/x;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Lz0/z0;

.field public C:Z

.field public final D:[I

.field public l:Lwb/a;

.field public m:Lj3/b0;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:Lj3/z;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Lj3/a0;

.field public t:Lf3/k;

.field public final u:Lz0/z0;

.field public final v:Lz0/z0;

.field public w:Lf3/i;

.field public final x:Lz0/z;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lj1/u;


# direct methods
.method public constructor <init>(Lwb/a;Lj3/b0;Ljava/lang/String;Landroid/view/View;Lf3/b;Lj3/a0;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj3/y;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj3/z;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj3/x;->l:Lwb/a;

    .line 26
    .line 27
    iput-object p2, p0, Lj3/x;->m:Lj3/b0;

    .line 28
    .line 29
    iput-object p3, p0, Lj3/x;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lj3/x;->o:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lj3/x;->p:Lj3/z;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object p1, p0, Lj3/x;->q:Landroid/view/WindowManager;

    .line 48
    .line 49
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    const p2, 0x800033

    .line 55
    .line 56
    .line 57
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object p2, p0, Lj3/x;->m:Lj3/b0;

    .line 60
    .line 61
    invoke-static {p4}, Lj3/m;->b(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-boolean v0, p2, Lj3/b0;->b:Z

    .line 66
    .line 67
    iget p2, p2, Lj3/b0;->a:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    or-int/lit16 p2, p2, 0x2000

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    and-int/lit16 p2, p2, -0x2001

    .line 81
    .line 82
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    .line 84
    const/16 p2, 0x3ea

    .line 85
    .line 86
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 93
    .line 94
    const/4 p2, -0x2

    .line 95
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    .line 97
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    .line 99
    const/4 p2, -0x3

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Ll1/u;->default_popup_window_title:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    iput-object p6, p0, Lj3/x;->s:Lj3/a0;

    .line 122
    .line 123
    sget-object p1, Lf3/k;->d:Lf3/k;

    .line 124
    .line 125
    iput-object p1, p0, Lj3/x;->t:Lf3/k;

    .line 126
    .line 127
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lj3/x;->u:Lz0/z0;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lj3/x;->v:Lz0/z0;

    .line 141
    .line 142
    new-instance p2, La3/d;

    .line 143
    .line 144
    const/16 p3, 0x18

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lj3/x;->x:Lz0/z;

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    new-instance p3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lj3/x;->y:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance p3, Lj1/u;

    .line 166
    .line 167
    new-instance p6, Lj3/j;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p6, p0, v0}, Lj3/j;-><init>(Lj3/x;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, p6}, Lj1/u;-><init>(Lwb/c;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lj3/x;->z:Lj1/u;

    .line 177
    .line 178
    const p3, 0x1020002

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Landroidx/lifecycle/d1;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p0, p3}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Landroidx/lifecycle/d1;->g(Landroid/view/View;)Landroidx/lifecycle/o1;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p3}, Landroidx/lifecycle/d1;->o(Landroid/view/View;Landroidx/lifecycle/o1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Lt6/h;->j(Landroid/view/View;)Ly5/f;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p0, p3}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 203
    .line 204
    .line 205
    sget p3, Ll1/t;->compose_view_saveable_id_tag:I

    .line 206
    .line 207
    new-instance p4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p6, "Popup:"

    .line 210
    .line 211
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p5, p2}, Lf3/b;->A(F)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lj3/t;

    .line 236
    .line 237
    const/4 p3, 0x1

    .line 238
    invoke-direct {p2, p3}, Lj3/t;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lj3/q;->a:Lh1/a;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lj3/x;->B:Lz0/z0;

    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    new-array p1, p1, [I

    .line 254
    .line 255
    iput-object p1, p0, Lj3/x;->D:[I

    .line 256
    .line 257
    return-void
.end method

.method private final getContent()Lwb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/x;->B:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lh2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->v:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lj3/x;)Lh2/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/x;->getParentLayoutCoordinates()Lh2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lwb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/x;->B:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lh2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->v:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILz0/n;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

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
    invoke-direct {p0}, Lj3/x;->getContent()Lwb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, La0/j;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p1, v1, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lj3/x;->m:Lj3/b0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj3/b0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lj3/x;->l:Lwb/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lk2/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj3/x;->m:Lj3/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lj3/x;->p:Lj3/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/x;->q:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/x;->m:Lj3/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj3/x;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lj3/x;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lk2/a;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->x:Lz0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->t:Lf3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lf3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->u:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lj3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->s:Lj3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/x;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lk2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lz0/p;Lwb/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/a;->setParentCompositionContext(Lz0/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lj3/x;->setContent(Lwb/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj3/x;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3/x;->l:Lwb/a;

    .line 2
    .line 3
    iput-object p3, p0, Lj3/x;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lj3/x;->m:Lj3/b0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Lj3/x;->m:Lj3/b0;

    .line 20
    .line 21
    iget-object p3, p0, Lj3/x;->o:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lj3/m;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lj3/b0;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lj3/b0;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lj3/x;->p:Lj3/z;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lj3/x;->q:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lb7/e;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lj3/x;->getParentLayoutCoordinates()Lh2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lh2/r;->O()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lh2/r;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Ls8/a0;->h(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lf3/i;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lf3/i;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lj3/x;->w:Lf3/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lf3/i;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lj3/x;->w:Lf3/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lj3/x;->n()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lh2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/x;->setParentLayoutCoordinates(Lh2/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v3, p0, Lj3/x;->w:Lf3/i;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj3/x;->getPopupContentSize-bOM6tXw()Lf3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v8, p0, Lj3/x;->p:Lj3/z;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj3/x;->o:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lj3/x;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v5, v2}, Lzb/a;->d(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v11, Lxb/v;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, v11, Lxb/v;->d:J

    .line 46
    .line 47
    sget-object v12, Lj3/b;->j:Lj3/b;

    .line 48
    .line 49
    new-instance v13, Lj3/w;

    .line 50
    .line 51
    iget-wide v6, v0, Lf3/j;->a:J

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, v9

    .line 57
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Lxb/v;Lj3/x;Lf3/i;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lj3/x;->z:Lj1/u;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v12, v13}, Lj1/u;->d(Ljava/lang/Object;Lwb/c;Lwb/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-wide v1, v11, Lxb/v;->d:J

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long v4, v1, v3

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    .line 85
    iget-object v1, p0, Lj3/x;->m:Lj3/b0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lj3/b0;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    shr-long v1, v9, v3

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    and-long v2, v9, v4

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    invoke-virtual {v8, p0, v1, v2}, Lj3/z;->a(Lj3/x;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lj3/x;->q:Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/x;->z:Lj1/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/u;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj3/x;->m:Lj3/b0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lj3/b0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lj3/x;->A:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lj3/x;->l:Lwb/a;

    .line 27
    .line 28
    invoke-static {v0}, Lj3/n;->a(Lwb/a;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lj3/x;->A:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lj3/x;->A:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lj3/n;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/x;->z:Lj1/u;

    .line 5
    .line 6
    iget-object v1, v0, Lj1/u;->g:Lc/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc/b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lj1/u;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj3/x;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lj3/n;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj3/x;->A:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/x;->m:Lj3/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj3/b0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lj3/x;->l:Lwb/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lj3/x;->l:Lwb/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lf3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/x;->t:Lf3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lf3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->u:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lj3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/x;->s:Lj3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

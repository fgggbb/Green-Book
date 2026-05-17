.class public abstract Li3/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp4/o;
.implements Lz0/i;
.implements Lj2/k1;


# instance fields
.field public final d:Lc2/d;

.field public final e:Landroid/view/View;

.field public final f:Lj2/j1;

.field public g:Lwb/a;

.field public h:Z

.field public i:Lwb/a;

.field public j:Lwb/a;

.field public k:Ll1/r;

.field public l:Lwb/c;

.field public m:Lf3/b;

.field public n:Lwb/c;

.field public o:Landroidx/lifecycle/y;

.field public p:Ly5/f;

.field public final q:Li3/g;

.field public final r:Li3/g;

.field public s:Lwb/c;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Lhd/e;

.field public x:Z

.field public final y:Lj2/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/p;ILc2/d;Landroid/view/View;Lj2/j1;)V
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Li3/h;->d:Lc2/d;

    .line 8
    .line 9
    iput-object p5, p0, Li3/h;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Li3/h;->f:Lj2/j1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lk2/k3;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget p1, Ll1/t;->androidx_compose_ui_view_composition_context:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li3/f;->g:Li3/f;

    .line 29
    .line 30
    iput-object p1, p0, Li3/h;->g:Lwb/a;

    .line 31
    .line 32
    sget-object p1, Li3/f;->f:Li3/f;

    .line 33
    .line 34
    iput-object p1, p0, Li3/h;->i:Lwb/a;

    .line 35
    .line 36
    sget-object p1, Li3/f;->e:Li3/f;

    .line 37
    .line 38
    iput-object p1, p0, Li3/h;->j:Lwb/a;

    .line 39
    .line 40
    sget-object p1, Ll1/o;->d:Ll1/o;

    .line 41
    .line 42
    iput-object p1, p0, Li3/h;->k:Ll1/r;

    .line 43
    .line 44
    invoke-static {}, Ln7/h;->c()Lf3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Li3/h;->m:Lf3/b;

    .line 49
    .line 50
    new-instance p2, Li3/g;

    .line 51
    .line 52
    move-object p5, p0

    .line 53
    check-cast p5, Li3/p;

    .line 54
    .line 55
    invoke-direct {p2, p5, v0}, Li3/g;-><init>(Li3/p;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Li3/h;->q:Li3/g;

    .line 59
    .line 60
    new-instance p2, Li3/g;

    .line 61
    .line 62
    invoke-direct {p2, p5, v1}, Li3/g;-><init>(Li3/p;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Li3/h;->r:Li3/g;

    .line 66
    .line 67
    new-array p2, p3, [I

    .line 68
    .line 69
    iput-object p2, p0, Li3/h;->t:[I

    .line 70
    .line 71
    const/high16 p2, -0x80000000

    .line 72
    .line 73
    iput p2, p0, Li3/h;->u:I

    .line 74
    .line 75
    iput p2, p0, Li3/h;->v:I

    .line 76
    .line 77
    new-instance p2, Lhd/e;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Li3/h;->w:Lhd/e;

    .line 83
    .line 84
    new-instance p2, Lj2/f0;

    .line 85
    .line 86
    const/4 p6, 0x3

    .line 87
    invoke-direct {p2, p6, v1, v1}, Lj2/f0;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p2, Lj2/f0;->m:Li3/p;

    .line 91
    .line 92
    sget-object p6, Li3/j;->a:Li3/i;

    .line 93
    .line 94
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ll1/r;Lc2/a;Lc2/d;)Ll1/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p4, Li3/a;->g:Li3/a;

    .line 99
    .line 100
    invoke-static {p1, v0, p4}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, Ld2/y;

    .line 105
    .line 106
    invoke-direct {p4}, Ld2/y;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p6, Ld2/z;

    .line 110
    .line 111
    invoke-direct {p6, p5, v1}, Ld2/z;-><init>(Li3/p;I)V

    .line 112
    .line 113
    .line 114
    iput-object p6, p4, Ld2/y;->d:Ld2/z;

    .line 115
    .line 116
    new-instance p6, Lc8/l0;

    .line 117
    .line 118
    invoke-direct {p6}, Lc8/l0;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p4, Ld2/y;->e:Lc8/l0;

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v3, 0x0

    .line 127
    iput-object v3, v2, Lc8/l0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    iput-object p6, p4, Ld2/y;->e:Lc8/l0;

    .line 130
    .line 131
    iput-object p4, p6, Lc8/l0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, p6}, Li3/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lwb/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p4, La0/u;

    .line 141
    .line 142
    const/4 p6, 0x7

    .line 143
    invoke-direct {p4, p5, p2, p5, p6}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, Li3/b;

    .line 151
    .line 152
    invoke-direct {p4, p5, p2, p3}, Li3/b;-><init>(Li3/p;Lj2/f0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(Ll1/r;Lwb/c;)Ll1/r;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p3, p0, Li3/h;->k:Ll1/r;

    .line 160
    .line 161
    invoke-interface {p3, p1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Lj2/f0;->c0(Ll1/r;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, La8/i0;

    .line 169
    .line 170
    const/16 p4, 0x9

    .line 171
    .line 172
    invoke-direct {p3, p2, p4, p1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Li3/h;->l:Lwb/c;

    .line 176
    .line 177
    iget-object p1, p0, Li3/h;->m:Lf3/b;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lj2/f0;->Y(Lf3/b;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, La0/e0;

    .line 183
    .line 184
    const/16 p3, 0xd

    .line 185
    .line 186
    invoke-direct {p1, p2, p3}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Li3/h;->n:Lwb/c;

    .line 190
    .line 191
    new-instance p1, Li3/b;

    .line 192
    .line 193
    invoke-direct {p1, p5, p2, v1}, Li3/b;-><init>(Li3/p;Lj2/f0;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, Lj2/f0;->G:Li3/b;

    .line 197
    .line 198
    new-instance p1, Ld2/z;

    .line 199
    .line 200
    invoke-direct {p1, p5, v0}, Ld2/z;-><init>(Li3/p;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p2, Lj2/f0;->H:Ld2/z;

    .line 204
    .line 205
    new-instance p1, Li3/c;

    .line 206
    .line 207
    invoke-direct {p1, p5, p2}, Li3/c;-><init>(Li3/p;Lj2/f0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lj2/f0;->b0(Lh2/j0;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Li3/h;->y:Lj2/f0;

    .line 214
    .line 215
    return-void
.end method

.method private final getSnapshotObserver()Lj2/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li3/h;->f:Lj2/j1;

    .line 8
    .line 9
    check-cast v0, Lk2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static final synthetic j(Li3/p;)Lj2/l1;
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/h;->getSnapshotObserver()Lj2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Li3/p;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ls8/a0;->C(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    return p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Li3/h;->w:Lhd/e;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lhd/e;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lhd/e;->a:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Li3/h;->w:Lhd/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lhd/e;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lhd/e;->a:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lb2/c;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Li3/h;->d:Lc2/d;

    .line 27
    .line 28
    iget-object v0, v0, Lc2/d;->a:Lc2/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Ll1/q;->p:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lc2/g;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p5, p1, p2}, Lc2/g;->p0(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Lk2/o0;->p(F)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v0, 0x0

    .line 62
    aput p5, p4, v0

    .line 63
    .line 64
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lk2/o0;->p(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, p4, p3

    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Li3/h;->i:Lwb/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->j:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->i:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lb2/c;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lb2/c;->f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    iget-object p2, p0, Li3/h;->d:Lc2/d;

    .line 36
    .line 37
    iget-object p2, p2, Lc2/d;->a:Lc2/g;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p4, p2, Ll1/q;->p:Z

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lc2/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lc2/g;->d0(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Lk2/o0;->p(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 p5, 0x0

    .line 72
    aput p4, p7, p5

    .line 73
    .line 74
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lk2/o0;->p(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aput p2, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li3/h;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->m:Lf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lj2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->y:Lj2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Ll1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->k:Ll1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h;->w:Lhd/e;

    .line 2
    .line 3
    iget v1, v0, Lhd/e;->a:I

    .line 4
    .line 5
    iget v0, v0, Lhd/e;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->n:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->l:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->s:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lwb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->j:Lwb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lwb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->i:Lwb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ly5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->p:Ly5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lwb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h;->g:Lwb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lb2/c;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lb2/c;->f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Li3/h;->d:Lc2/d;

    .line 36
    .line 37
    iget-object p1, p1, Lc2/d;->a:Lc2/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p1, Ll1/q;->p:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lc2/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lc2/g;->d0(JJI)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li3/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/j0;

    .line 9
    .line 10
    iget-object p2, p0, Li3/h;->r:Li3/g;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li3/h;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Li3/h;->y:Lj2/f0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj2/f0;->y()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h;->q:Li3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Li3/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li3/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/j0;

    .line 9
    .line 10
    iget-object p2, p0, Li3/h;->r:Li3/g;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li3/h;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Li3/h;->y:Lj2/f0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj2/f0;->y()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li3/h;->getSnapshotObserver()Lj2/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj2/l1;->a:Lj1/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj1/u;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Li3/h;->u:I

    .line 49
    .line 50
    iput p2, p0, Li3/h;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lb2/c;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Li3/h;->d:Lc2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc2/d;->c()Lic/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Li3/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Li3/d;-><init>(ZLi3/h;JLnb/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, v0, p2, p3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Li3/h;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lb2/c;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Li3/h;->d:Lc2/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lc2/d;->c()Lic/v;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Li3/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Li3/e;-><init>(Li3/h;JLnb/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v0, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h;->s:Lwb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->m:Lf3/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li3/h;->m:Lf3/b;

    .line 6
    .line 7
    iget-object v0, p0, Li3/h;->n:Lwb/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li3/h;->o:Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Ll1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->k:Ll1/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li3/h;->k:Ll1/r;

    .line 6
    .line 7
    iget-object v0, p0, Li3/h;->l:Lwb/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lwb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->n:Lwb/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lwb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->l:Lwb/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lwb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->s:Lwb/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lwb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->j:Lwb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lwb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->i:Lwb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ly5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->p:Ly5/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li3/h;->p:Ly5/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lwb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li3/h;->g:Lwb/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li3/h;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Li3/h;->q:Li3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Li3/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

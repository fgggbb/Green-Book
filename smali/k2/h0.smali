.class public final Lk2/h0;
.super Lp4/b;
.source "SourceFile"


# static fields
.field public static final N:Lq/s;


# instance fields
.field public A:Lq/t;

.field public final B:Lq/u;

.field public final C:Lq/r;

.field public final D:Lq/r;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:La3/l;

.field public final H:Lq/t;

.field public I:Lk2/m2;

.field public J:Z

.field public final K:Landroidx/lifecycle/j0;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lk2/e0;

.field public final d:Lk2/v;

.field public e:I

.field public final f:Lk2/e0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lk2/w;

.field public final j:Lk2/x;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lk2/a0;

.field public n:I

.field public o:Lq4/i;

.field public p:Z

.field public final q:Lq/t;

.field public final r:Lq/t;

.field public final s:Lq/m0;

.field public final t:Lq/m0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lq/f;

.field public final x:Lkc/b;

.field public y:Z

.field public z:Lk2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    sget v1, Ll1/t;->accessibility_custom_action_0:I

    .line 4
    .line 5
    sget v2, Ll1/t;->accessibility_custom_action_1:I

    .line 6
    .line 7
    sget v3, Ll1/t;->accessibility_custom_action_2:I

    .line 8
    .line 9
    sget v4, Ll1/t;->accessibility_custom_action_3:I

    .line 10
    .line 11
    sget v5, Ll1/t;->accessibility_custom_action_4:I

    .line 12
    .line 13
    sget v6, Ll1/t;->accessibility_custom_action_5:I

    .line 14
    .line 15
    sget v7, Ll1/t;->accessibility_custom_action_6:I

    .line 16
    .line 17
    sget v8, Ll1/t;->accessibility_custom_action_7:I

    .line 18
    .line 19
    sget v9, Ll1/t;->accessibility_custom_action_8:I

    .line 20
    .line 21
    sget v10, Ll1/t;->accessibility_custom_action_9:I

    .line 22
    .line 23
    sget v11, Ll1/t;->accessibility_custom_action_10:I

    .line 24
    .line 25
    sget v12, Ll1/t;->accessibility_custom_action_11:I

    .line 26
    .line 27
    sget v13, Ll1/t;->accessibility_custom_action_12:I

    .line 28
    .line 29
    sget v14, Ll1/t;->accessibility_custom_action_13:I

    .line 30
    .line 31
    sget v15, Ll1/t;->accessibility_custom_action_14:I

    .line 32
    .line 33
    sget v16, Ll1/t;->accessibility_custom_action_15:I

    .line 34
    .line 35
    sget v17, Ll1/t;->accessibility_custom_action_16:I

    .line 36
    .line 37
    sget v18, Ll1/t;->accessibility_custom_action_17:I

    .line 38
    .line 39
    sget v19, Ll1/t;->accessibility_custom_action_18:I

    .line 40
    .line 41
    sget v20, Ll1/t;->accessibility_custom_action_19:I

    .line 42
    .line 43
    sget v21, Ll1/t;->accessibility_custom_action_20:I

    .line 44
    .line 45
    sget v22, Ll1/t;->accessibility_custom_action_21:I

    .line 46
    .line 47
    sget v23, Ll1/t;->accessibility_custom_action_22:I

    .line 48
    .line 49
    sget v24, Ll1/t;->accessibility_custom_action_23:I

    .line 50
    .line 51
    sget v25, Ll1/t;->accessibility_custom_action_24:I

    .line 52
    .line 53
    sget v26, Ll1/t;->accessibility_custom_action_25:I

    .line 54
    .line 55
    sget v27, Ll1/t;->accessibility_custom_action_26:I

    .line 56
    .line 57
    sget v28, Ll1/t;->accessibility_custom_action_27:I

    .line 58
    .line 59
    sget v29, Ll1/t;->accessibility_custom_action_28:I

    .line 60
    .line 61
    sget v30, Ll1/t;->accessibility_custom_action_29:I

    .line 62
    .line 63
    sget v31, Ll1/t;->accessibility_custom_action_30:I

    .line 64
    .line 65
    sget v32, Ll1/t;->accessibility_custom_action_31:I

    .line 66
    .line 67
    filled-new-array/range {v1 .. v32}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lq/i;->a:I

    .line 72
    .line 73
    new-instance v2, Lq/s;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lq/s;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lq/s;->b:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lq/s;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lq/s;->a:[I

    .line 88
    .line 89
    iget v6, v2, Lq/s;->b:I

    .line 90
    .line 91
    if-eq v3, v6, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v5, v5}, Lkb/k;->N(III[I[I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v1, v5}, Lkb/k;->Q(III[I[I)V

    .line 100
    .line 101
    .line 102
    iget v1, v2, Lq/s;->b:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, v2, Lq/s;->b:I

    .line 106
    .line 107
    sput-object v2, Lk2/h0;->N:Lq/s;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    const-string v1, "Index "

    .line 113
    .line 114
    const-string v4, " must be in 0.."

    .line 115
    .line 116
    invoke-static {v1, v3, v4}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v2, Lq/s;->b:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public constructor <init>(Lk2/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/h0;->d:Lk2/v;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lk2/h0;->e:I

    .line 9
    .line 10
    new-instance v1, Lk2/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lk2/e0;-><init>(Lk2/h0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk2/h0;->f:Lk2/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    iput-wide v2, p0, Lk2/h0;->h:J

    .line 35
    .line 36
    new-instance v2, Lk2/w;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lk2/w;-><init>(Lk2/h0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lk2/h0;->i:Lk2/w;

    .line 42
    .line 43
    new-instance v2, Lk2/x;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lk2/x;-><init>(Lk2/h0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lk2/h0;->j:Lk2/x;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lk2/h0;->k:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lk2/h0;->l:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lk2/a0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v3}, Lk2/a0;-><init>(Lp4/b;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lk2/h0;->m:Lk2/a0;

    .line 75
    .line 76
    iput v0, p0, Lk2/h0;->n:I

    .line 77
    .line 78
    new-instance v0, Lq/t;

    .line 79
    .line 80
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lk2/h0;->q:Lq/t;

    .line 84
    .line 85
    new-instance v0, Lq/t;

    .line 86
    .line 87
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lk2/h0;->r:Lq/t;

    .line 91
    .line 92
    new-instance v0, Lq/m0;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lq/m0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lk2/h0;->s:Lq/m0;

    .line 99
    .line 100
    new-instance v0, Lq/m0;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lq/m0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lk2/h0;->t:Lq/m0;

    .line 106
    .line 107
    iput v2, p0, Lk2/h0;->u:I

    .line 108
    .line 109
    new-instance v0, Lq/f;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lk2/h0;->w:Lq/f;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2, v1, v0}, Lkc/i;->a(III)Lkc/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lk2/h0;->x:Lkc/b;

    .line 123
    .line 124
    iput-boolean v2, p0, Lk2/h0;->y:Z

    .line 125
    .line 126
    sget-object v0, Lq/j;->a:Lq/t;

    .line 127
    .line 128
    iput-object v0, p0, Lk2/h0;->A:Lq/t;

    .line 129
    .line 130
    new-instance v1, Lq/u;

    .line 131
    .line 132
    invoke-direct {v1}, Lq/u;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lk2/h0;->B:Lq/u;

    .line 136
    .line 137
    new-instance v1, Lq/r;

    .line 138
    .line 139
    invoke-direct {v1}, Lq/r;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lk2/h0;->C:Lq/r;

    .line 143
    .line 144
    new-instance v1, Lq/r;

    .line 145
    .line 146
    invoke-direct {v1}, Lq/r;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lk2/h0;->D:Lq/r;

    .line 150
    .line 151
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 152
    .line 153
    iput-object v1, p0, Lk2/h0;->E:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 156
    .line 157
    iput-object v1, p0, Lk2/h0;->F:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, La3/l;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lk2/h0;->G:La3/l;

    .line 166
    .line 167
    new-instance v1, Lq/t;

    .line 168
    .line 169
    invoke-direct {v1}, Lq/t;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lk2/h0;->H:Lq/t;

    .line 173
    .line 174
    new-instance v1, Lk2/m2;

    .line 175
    .line 176
    invoke-virtual {p1}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lq2/q;->a()Lq2/p;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2, v0}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lk2/h0;->I:Lk2/m2;

    .line 188
    .line 189
    new-instance v0, Lga/o;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, p0, v1}, Lga/o;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/j0;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lk2/h0;->K:Landroidx/lifecycle/j0;

    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lk2/h0;->L:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance p1, Lk2/e0;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-direct {p1, p0, v0}, Lk2/e0;-><init>(Lk2/h0;I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lk2/h0;->M:Lk2/e0;

    .line 221
    .line 222
    return-void
.end method

.method public static final C(Lq2/h;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lq2/h;->a:Lxb/m;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lq2/h;->b:Lxb/m;

    .line 37
    .line 38
    invoke-interface {p0}, Lwb/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final E(Lq2/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h;->a:Lxb/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, Lq2/h;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lq2/h;->b:Lxb/m;

    .line 33
    .line 34
    invoke-interface {p0}, Lwb/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final F(Lq2/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h;->a:Lxb/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lq2/h;->b:Lxb/m;

    .line 14
    .line 15
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Lq2/h;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic K(Lk2/h0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lk2/h0;->J(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final j(Lk2/h0;I)Lq4/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lq4/i;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lq4/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0}, Lk2/h0;->u()Lq/t;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lk2/n2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const-string v6, "setParentForAccessibility"

    .line 86
    .line 87
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    iget-object v7, v5, Lk2/n2;->a:Lq2/p;

    .line 92
    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v8, v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    :goto_1
    iput v6, v4, Lq4/i;->b:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v7}, Lq2/p;->j()Lq2/p;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    iget v8, v8, Lq2/p;->g:I

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v8, v3

    .line 130
    :goto_2
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lq2/q;->a()Lq2/p;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Lq2/p;->g:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v6, v1

    .line 150
    :goto_3
    iput v6, v4, Lq4/i;->b:I

    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iput p1, v4, Lq4/i;->c:I

    .line 159
    .line 160
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "setBoundsInScreen"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {p0, v5}, Lk2/h0;->l(Lk2/n2;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 179
    .line 180
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {p0, p1, v4, v7}, Lk2/h0;->D(ILq4/i;Lq2/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    move-object v3, v4

    .line 190
    :goto_5
    return-object v3

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " has null parent"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :catchall_5
    move-exception p0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static v(Lq2/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->B:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lr2/a;

    .line 16
    .line 17
    sget-object v2, Lq2/s;->s:Lq2/v;

    .line 18
    .line 19
    iget-object p0, p0, Lq2/p;->d:Lq2/j;

    .line 20
    .line 21
    iget-object p0, p0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lq2/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v4

    .line 39
    :goto_0
    sget-object v5, Lq2/s;->A:Lq2/v;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p0, v2, Lq2/g;->a:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p0, v1}, Lq2/g;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v0

    .line 67
    :goto_3
    move v0, v3

    .line 68
    :cond_6
    return v0
.end method

.method public static x(Lq2/p;)Ls2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->x:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ls2/f;

    .line 16
    .line 17
    sget-object v2, Lq2/s;->u:Lq2/v;

    .line 18
    .line 19
    iget-object p0, p0, Lq2/p;->d:Lq2/j;

    .line 20
    .line 21
    iget-object p0, p0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Ls2/f;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static y(Lq2/p;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lq2/s;->a:Lq2/v;

    .line 6
    .line 7
    iget-object p0, p0, Lq2/p;->d:Lq2/j;

    .line 8
    .line 9
    iget-object v2, p0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lq2/s;->x:Lq2/v;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Ls2/f;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ls2/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    return-object v0

    .line 52
    :cond_4
    sget-object p0, Lq2/s;->u:Lq2/v;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ls2/f;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Ls2/f;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A(Lq2/p;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->a:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lk2/h0;->x(Lq2/p;)Ls2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk2/h0;->w(Lq2/p;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lk2/h0;->v(Lq2/p;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move v1, v0

    .line 52
    :goto_1
    iget-object v3, p1, Lq2/p;->d:Lq2/j;

    .line 53
    .line 54
    iget-boolean v3, v3, Lq2/j;->e:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lq2/p;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v2

    .line 68
    :cond_5
    :goto_2
    return v0
.end method

.method public final B(Lj2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/h0;->w:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    iget-object v0, p0, Lk2/h0;->x:Lkc/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(ILq4/i;Lq2/p;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v9, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v2, v9}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v3, Lq2/p;->d:Lq2/j;

    .line 18
    .line 19
    sget-object v10, Lq2/s;->x:Lq2/v;

    .line 20
    .line 21
    iget-object v9, v9, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string v10, "android.widget.EditText"

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v10}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v9, Lq2/s;->u:Lq2/v;

    .line 35
    .line 36
    iget-object v11, v3, Lq2/p;->d:Lq2/j;

    .line 37
    .line 38
    iget-object v12, v11, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "android.widget.TextView"

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v14}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v13, Lq2/s;->s:Lq2/v;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :cond_2
    check-cast v13, Lq2/g;

    .line 61
    .line 62
    iget-object v15, v2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    iget-object v6, v0, Lk2/h0;->d:Lk2/v;

    .line 65
    .line 66
    if-eqz v13, :cond_7

    .line 67
    .line 68
    iget-boolean v7, v3, Lq2/p;->e:Z

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-static {v3, v8, v5}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    :cond_3
    iget v7, v13, Lq2/g;->a:I

    .line 83
    .line 84
    invoke-static {v7, v5}, Lq2/g;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 89
    .line 90
    if-eqz v16, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget v8, Ll1/u;->tab:I

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v7, v4}, Lq2/g;->a(II)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget v8, Ll1/u;->switch_role:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v7}, Lk2/o0;->D(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v8, 0x5

    .line 147
    invoke-static {v7, v8}, Lq2/g;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lq2/p;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-boolean v7, v11, Lq2/j;->e:Z

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2, v5}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    sget-object v5, Lq2/i;->i:Lq2/v;

    .line 167
    .line 168
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p3}, Lk2/o0;->w(Lq2/p;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v7, 0x4

    .line 206
    invoke-static {v3, v5, v7}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_1
    const/4 v9, -0x1

    .line 216
    if-ge v7, v5, :cond_d

    .line 217
    .line 218
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lq2/p;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget v4, v10, Lq2/p;->g:I

    .line 229
    .line 230
    invoke-virtual {v14, v4}, Lq/t;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lk2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v14, v10, Lq2/p;->c:Lj2/f0;

    .line 245
    .line 246
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Li3/h;

    .line 251
    .line 252
    iget v10, v10, Lq2/p;->g:I

    .line 253
    .line 254
    if-ne v10, v9, :cond_b

    .line 255
    .line 256
    :cond_a
    :goto_2
    const/4 v4, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v15, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    add-int/2addr v7, v4

    .line 269
    const/4 v4, 0x2

    .line 270
    goto :goto_1

    .line 271
    :cond_d
    const/4 v4, 0x1

    .line 272
    iget v5, v0, Lk2/h0;->n:I

    .line 273
    .line 274
    if-ne v1, v5, :cond_e

    .line 275
    .line 276
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lq4/d;->g:Lq4/d;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lq4/d;->f:Lq4/d;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-static/range {p3 .. p3}, Lk2/h0;->x(Lq2/p;)Ls2/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_2b

    .line 299
    .line 300
    invoke-virtual {v6}, Lk2/v;->getFontFamilyResolver()Lx2/d;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lk2/v;->getDensity()Lf3/b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v7, Landroid/text/SpannableString;

    .line 308
    .line 309
    iget-object v8, v4, Ls2/f;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v14, v4, Ls2/f;->e:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v14, :cond_1a

    .line 317
    .line 318
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v10, 0x0

    .line 323
    :goto_5
    if-ge v10, v9, :cond_1a

    .line 324
    .line 325
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    move/from16 v23, v9

    .line 330
    .line 331
    move-object/from16 v9, v17

    .line 332
    .line 333
    check-cast v9, Ls2/d;

    .line 334
    .line 335
    move-object/from16 v24, v14

    .line 336
    .line 337
    iget-object v14, v9, Ls2/d;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v14, Ls2/b0;

    .line 340
    .line 341
    iget-object v1, v14, Ls2/b0;->a:Ld3/n;

    .line 342
    .line 343
    move-object/from16 v25, v11

    .line 344
    .line 345
    move-object/from16 v26, v12

    .line 346
    .line 347
    invoke-interface {v1}, Ld3/n;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    iget-object v1, v14, Ls2/b0;->a:Ld3/n;

    .line 352
    .line 353
    invoke-interface {v1}, Ld3/n;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v11, v12, v2, v3}, Ls1/u;->c(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-wide/16 v27, 0x10

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    cmp-long v1, v11, v27

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    new-instance v1, Ld3/c;

    .line 371
    .line 372
    invoke-direct {v1, v11, v12}, Ld3/c;-><init>(J)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    sget-object v1, Ld3/l;->a:Ld3/l;

    .line 377
    .line 378
    :goto_6
    invoke-interface {v1}, Ld3/n;->b()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    iget v3, v9, Ls2/d;->b:I

    .line 383
    .line 384
    iget v9, v9, Ls2/d;->c:I

    .line 385
    .line 386
    invoke-static {v7, v1, v2, v3, v9}, Ls8/a0;->j0(Landroid/text/Spannable;JII)V

    .line 387
    .line 388
    .line 389
    iget-wide v1, v14, Ls2/b0;->b:J

    .line 390
    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    move-wide/from16 v18, v1

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move/from16 v21, v3

    .line 398
    .line 399
    move/from16 v22, v9

    .line 400
    .line 401
    invoke-static/range {v17 .. v22}, Ls8/a0;->k0(Landroid/text/Spannable;JLf3/b;II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v14, Ls2/b0;->c:Lx2/k;

    .line 405
    .line 406
    iget-object v2, v14, Ls2/b0;->d:Lx2/i;

    .line 407
    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    const/16 v1, 0x21

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    :goto_7
    if-nez v1, :cond_13

    .line 417
    .line 418
    sget-object v1, Lx2/k;->f:Lx2/k;

    .line 419
    .line 420
    :cond_13
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget v2, v2, Lx2/i;->a:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    const/4 v2, 0x0

    .line 426
    :goto_8
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 427
    .line 428
    invoke-static {v1, v2}, Lt6/z;->e(Lx2/k;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v11, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x21

    .line 436
    .line 437
    invoke-virtual {v7, v11, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 438
    .line 439
    .line 440
    :goto_9
    iget-object v2, v14, Ls2/b0;->m:Ld3/j;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    iget v2, v2, Ld3/j;->a:I

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    or-int/lit8 v12, v2, 0x1

    .line 448
    .line 449
    if-ne v12, v2, :cond_15

    .line 450
    .line 451
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 452
    .line 453
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v11, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    :cond_15
    const/4 v11, 0x2

    .line 460
    or-int/lit8 v12, v2, 0x2

    .line 461
    .line 462
    if-ne v12, v2, :cond_16

    .line 463
    .line 464
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 465
    .line 466
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    :cond_16
    iget-object v2, v14, Ls2/b0;->j:Ld3/o;

    .line 473
    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 477
    .line 478
    iget v2, v2, Ld3/o;->a:F

    .line 479
    .line 480
    invoke-direct {v11, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v11, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    :cond_17
    iget-object v2, v14, Ls2/b0;->k:Lz2/b;

    .line 487
    .line 488
    if-eqz v2, :cond_18

    .line 489
    .line 490
    sget-object v11, Lb3/a;->a:Lb3/a;

    .line 491
    .line 492
    invoke-virtual {v11, v2}, Lb3/a;->a(Lz2/b;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v7, v2, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :cond_18
    iget-wide v11, v14, Ls2/b0;->l:J

    .line 500
    .line 501
    cmp-long v2, v11, v27

    .line 502
    .line 503
    if-eqz v2, :cond_19

    .line 504
    .line 505
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 506
    .line 507
    invoke-static {v11, v12}, Ls1/m0;->C(J)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-direct {v2, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    :cond_19
    const/4 v1, 0x1

    .line 518
    add-int/2addr v10, v1

    .line 519
    move/from16 v1, p1

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    move/from16 v9, v23

    .line 526
    .line 527
    move-object/from16 v14, v24

    .line 528
    .line 529
    move-object/from16 v11, v25

    .line 530
    .line 531
    move-object/from16 v12, v26

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_1a
    move-object/from16 v25, v11

    .line 536
    .line 537
    move-object/from16 v26, v12

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    sget-object v2, Lkb/t;->d:Lkb/t;

    .line 544
    .line 545
    iget-object v3, v4, Ls2/f;->g:Ljava/util/List;

    .line 546
    .line 547
    if-eqz v3, :cond_1c

    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/4 v9, 0x0

    .line 563
    :goto_a
    if-ge v9, v5, :cond_1d

    .line 564
    .line 565
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object v11, v10

    .line 570
    check-cast v11, Ls2/d;

    .line 571
    .line 572
    iget-object v12, v11, Ls2/d;->a:Ljava/lang/Object;

    .line 573
    .line 574
    instance-of v12, v12, Ls2/l0;

    .line 575
    .line 576
    if-eqz v12, :cond_1b

    .line 577
    .line 578
    iget v12, v11, Ls2/d;->b:I

    .line 579
    .line 580
    iget v11, v11, Ls2/d;->c:I

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-static {v14, v1, v12, v11}, Ls2/g;->c(IIII)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1b
    const/4 v10, 0x1

    .line 593
    add-int/2addr v9, v10

    .line 594
    goto :goto_a

    .line 595
    :cond_1c
    move-object v4, v2

    .line 596
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_b
    if-ge v5, v1, :cond_1f

    .line 602
    .line 603
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Ls2/d;

    .line 608
    .line 609
    iget-object v10, v9, Ls2/d;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v10, Ls2/l0;

    .line 612
    .line 613
    instance-of v11, v10, Ls2/l0;

    .line 614
    .line 615
    if-eqz v11, :cond_1e

    .line 616
    .line 617
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 618
    .line 619
    iget-object v10, v10, Ls2/l0;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v11, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget v11, v9, Ls2/d;->b:I

    .line 629
    .line 630
    iget v9, v9, Ls2/d;->c:I

    .line 631
    .line 632
    const/16 v12, 0x21

    .line 633
    .line 634
    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    add-int/2addr v5, v9

    .line 639
    goto :goto_b

    .line 640
    :cond_1e
    new-instance v1, Lb7/e;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_c
    if-ge v9, v5, :cond_22

    .line 667
    .line 668
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move-object v11, v10

    .line 673
    check-cast v11, Ls2/d;

    .line 674
    .line 675
    iget-object v12, v11, Ls2/d;->a:Ljava/lang/Object;

    .line 676
    .line 677
    instance-of v12, v12, Ls2/k0;

    .line 678
    .line 679
    if-eqz v12, :cond_20

    .line 680
    .line 681
    iget v12, v11, Ls2/d;->b:I

    .line 682
    .line 683
    iget v11, v11, Ls2/d;->c:I

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-static {v14, v1, v12, v11}, Ls2/g;->c(IIII)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_20

    .line 691
    .line 692
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_20
    const/4 v10, 0x1

    .line 696
    add-int/2addr v9, v10

    .line 697
    goto :goto_c

    .line 698
    :cond_21
    move-object v4, v2

    .line 699
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v5, 0x0

    .line 704
    :goto_d
    iget-object v9, v0, Lk2/h0;->G:La3/l;

    .line 705
    .line 706
    if-ge v5, v1, :cond_24

    .line 707
    .line 708
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ls2/d;

    .line 713
    .line 714
    iget-object v11, v10, Ls2/d;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v11, Ls2/k0;

    .line 717
    .line 718
    iget-object v9, v9, La3/l;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v9, Ljava/util/WeakHashMap;

    .line 721
    .line 722
    invoke-virtual {v9, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-nez v12, :cond_23

    .line 727
    .line 728
    new-instance v12, Landroid/text/style/URLSpan;

    .line 729
    .line 730
    iget-object v14, v11, Ls2/k0;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_23
    check-cast v12, Landroid/text/style/URLSpan;

    .line 739
    .line 740
    iget v9, v10, Ls2/d;->b:I

    .line 741
    .line 742
    iget v10, v10, Ls2/d;->c:I

    .line 743
    .line 744
    const/16 v11, 0x21

    .line 745
    .line 746
    invoke-virtual {v7, v12, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    add-int/2addr v5, v9

    .line 751
    goto :goto_d

    .line 752
    :cond_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v3, :cond_26

    .line 757
    .line 758
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/4 v5, 0x0

    .line 772
    :goto_e
    if-ge v5, v4, :cond_26

    .line 773
    .line 774
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move-object v10, v8

    .line 779
    check-cast v10, Ls2/d;

    .line 780
    .line 781
    iget-object v11, v10, Ls2/d;->a:Ljava/lang/Object;

    .line 782
    .line 783
    instance-of v11, v11, Ls2/l;

    .line 784
    .line 785
    if-eqz v11, :cond_25

    .line 786
    .line 787
    iget v11, v10, Ls2/d;->b:I

    .line 788
    .line 789
    iget v10, v10, Ls2/d;->c:I

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    invoke-static {v12, v1, v11, v10}, Ls2/g;->c(IIII)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_25

    .line 797
    .line 798
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_25
    const/4 v8, 0x1

    .line 802
    add-int/2addr v5, v8

    .line 803
    goto :goto_e

    .line 804
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_f
    if-ge v3, v1, :cond_2a

    .line 810
    .line 811
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ls2/d;

    .line 816
    .line 817
    iget-object v5, v4, Ls2/d;->a:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v5

    .line 820
    check-cast v8, Ls2/l;

    .line 821
    .line 822
    instance-of v10, v8, Ls2/k;

    .line 823
    .line 824
    iget v11, v4, Ls2/d;->c:I

    .line 825
    .line 826
    iget v12, v4, Ls2/d;->b:I

    .line 827
    .line 828
    if-eqz v10, :cond_28

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v4, Ls2/d;

    .line 834
    .line 835
    check-cast v5, Ls2/k;

    .line 836
    .line 837
    invoke-direct {v4, v12, v11, v5}, Ls2/d;-><init>(IILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v9, La3/l;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v8, Ljava/util/WeakHashMap;

    .line 843
    .line 844
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    if-nez v10, :cond_27

    .line 849
    .line 850
    new-instance v10, Landroid/text/style/URLSpan;

    .line 851
    .line 852
    iget-object v5, v5, Ls2/k;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v10, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_27
    check-cast v10, Landroid/text/style/URLSpan;

    .line 861
    .line 862
    const/16 v4, 0x21

    .line 863
    .line 864
    invoke-virtual {v7, v10, v12, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 865
    .line 866
    .line 867
    :goto_10
    const/4 v5, 0x1

    .line 868
    goto :goto_11

    .line 869
    :cond_28
    iget-object v5, v9, La3/l;->g:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Ljava/util/WeakHashMap;

    .line 872
    .line 873
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-nez v10, :cond_29

    .line 878
    .line 879
    new-instance v10, La3/f;

    .line 880
    .line 881
    invoke-direct {v10, v8}, La3/f;-><init>(Ls2/l;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_29
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 888
    .line 889
    const/16 v4, 0x21

    .line 890
    .line 891
    invoke-virtual {v7, v10, v12, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    add-int/2addr v3, v5

    .line 896
    goto :goto_f

    .line 897
    :cond_2a
    invoke-static {v7}, Lk2/h0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Landroid/text/SpannableString;

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_2b
    move-object/from16 v25, v11

    .line 907
    .line 908
    move-object/from16 v26, v12

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    :goto_12
    invoke-virtual {v2, v1}, Lq4/i;->n(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lq2/s;->D:Lq2/v;

    .line 917
    .line 918
    move-object/from16 v3, v26

    .line 919
    .line 920
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_2d

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-nez v1, :cond_2c

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    :cond_2c
    check-cast v1, Ljava/lang/CharSequence;

    .line 938
    .line 939
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    :cond_2d
    move-object/from16 v1, p3

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lk2/h0;->w(Lq2/p;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v7, 0x1e

    .line 951
    .line 952
    if-lt v5, v7, :cond_2e

    .line 953
    .line 954
    invoke-static {v15, v4}, Lq4/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_2e
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 963
    .line 964
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    :goto_13
    invoke-static/range {p3 .. p3}, Lk2/h0;->v(Lq2/p;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 972
    .line 973
    .line 974
    sget-object v4, Lq2/s;->B:Lq2/v;

    .line 975
    .line 976
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-nez v4, :cond_2f

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    :cond_2f
    check-cast v4, Lr2/a;

    .line 984
    .line 985
    if-eqz v4, :cond_31

    .line 986
    .line 987
    sget-object v5, Lr2/a;->d:Lr2/a;

    .line 988
    .line 989
    if-ne v4, v5, :cond_30

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_30
    sget-object v5, Lr2/a;->e:Lr2/a;

    .line 997
    .line 998
    if-ne v4, v5, :cond_31

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1002
    .line 1003
    .line 1004
    :cond_31
    :goto_14
    sget-object v4, Lq2/s;->A:Lq2/v;

    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    if-nez v4, :cond_32

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    :cond_32
    check-cast v4, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-eqz v4, :cond_35

    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v13, :cond_33

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    goto :goto_15

    .line 1025
    :cond_33
    iget v5, v13, Lq2/g;->a:I

    .line 1026
    .line 1027
    const/4 v7, 0x4

    .line 1028
    invoke-static {v5, v7}, Lq2/g;->a(II)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    :goto_15
    if-eqz v5, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_34
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1039
    .line 1040
    .line 1041
    :cond_35
    :goto_16
    move-object/from16 v4, v25

    .line 1042
    .line 1043
    iget-boolean v5, v4, Lq2/j;->e:Z

    .line 1044
    .line 1045
    if-eqz v5, :cond_36

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    const/4 v7, 0x4

    .line 1049
    invoke-static {v1, v5, v7}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_39

    .line 1058
    .line 1059
    :cond_36
    sget-object v5, Lq2/s;->a:Lq2/v;

    .line 1060
    .line 1061
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-nez v5, :cond_37

    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    :cond_37
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    if-eqz v5, :cond_38

    .line 1071
    .line 1072
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/String;

    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_38
    const/4 v5, 0x0

    .line 1080
    :goto_17
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_39
    sget-object v5, Lq2/s;->t:Lq2/v;

    .line 1084
    .line 1085
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    if-nez v5, :cond_3a

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    :cond_3a
    check-cast v5, Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v5, :cond_3d

    .line 1095
    .line 1096
    move-object v7, v1

    .line 1097
    :goto_18
    if-eqz v7, :cond_3c

    .line 1098
    .line 1099
    sget-object v8, Lq2/t;->a:Lq2/v;

    .line 1100
    .line 1101
    iget-object v9, v7, Lq2/p;->d:Lq2/j;

    .line 1102
    .line 1103
    iget-object v10, v9, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1104
    .line 1105
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-eqz v10, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual {v9, v8}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    goto :goto_19

    .line 1122
    :cond_3b
    invoke-virtual {v7}, Lq2/p;->j()Lq2/p;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    goto :goto_18

    .line 1127
    :cond_3c
    const/4 v7, 0x0

    .line 1128
    :goto_19
    if-eqz v7, :cond_3d

    .line 1129
    .line 1130
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_3d
    sget-object v5, Lq2/s;->a:Lq2/v;

    .line 1134
    .line 1135
    sget-object v5, Lq2/s;->h:Lq2/v;

    .line 1136
    .line 1137
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-nez v5, :cond_3e

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    :cond_3e
    check-cast v5, Ljb/n;

    .line 1145
    .line 1146
    const/16 v7, 0x1c

    .line 1147
    .line 1148
    if-eqz v5, :cond_40

    .line 1149
    .line 1150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    .line 1152
    if-lt v5, v7, :cond_3f

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    invoke-static {v15, v5}, Lp6/b;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_3f
    const/4 v5, 0x1

    .line 1160
    const/4 v8, 0x2

    .line 1161
    invoke-virtual {v2, v8, v5}, Lq4/i;->h(IZ)V

    .line 1162
    .line 1163
    .line 1164
    :cond_40
    :goto_1a
    sget-object v5, Lq2/s;->C:Lq2/v;

    .line 1165
    .line 1166
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v5, Lq2/s;->F:Lq2/v;

    .line 1174
    .line 1175
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Lq2/s;->G:Lq2/v;

    .line 1183
    .line 1184
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-nez v5, :cond_41

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    :cond_41
    check-cast v5, Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eqz v5, :cond_42

    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_42
    const/4 v5, -0x1

    .line 1201
    :goto_1b
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v5, Lq2/s;->k:Lq2/v;

    .line 1212
    .line 1213
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_44

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_43

    .line 1244
    .line 1245
    const/4 v8, 0x2

    .line 1246
    invoke-virtual {v2, v8}, Lq4/i;->a(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_43
    const/4 v8, 0x1

    .line 1251
    invoke-virtual {v2, v8}, Lq4/i;->a(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_44
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Lq2/p;->c()Lj2/d1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    if-eqz v8, :cond_45

    .line 1259
    .line 1260
    invoke-virtual {v8}, Lj2/d1;->a1()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    goto :goto_1d

    .line 1265
    :cond_45
    const/4 v8, 0x0

    .line 1266
    :goto_1d
    if-nez v8, :cond_46

    .line 1267
    .line 1268
    sget-object v8, Lq2/s;->m:Lq2/v;

    .line 1269
    .line 1270
    iget-object v9, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1271
    .line 1272
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-nez v8, :cond_46

    .line 1277
    .line 1278
    const/4 v8, 0x1

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_46
    const/4 v8, 0x0

    .line 1281
    :goto_1e
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v8, Lq2/s;->j:Lq2/v;

    .line 1285
    .line 1286
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    if-nez v8, :cond_47

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    :cond_47
    check-cast v8, Lq2/e;

    .line 1294
    .line 1295
    if-eqz v8, :cond_48

    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_48
    const/4 v8, 0x0

    .line 1302
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v8, Lq2/i;->b:Lq2/v;

    .line 1306
    .line 1307
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    if-nez v8, :cond_49

    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    :cond_49
    check-cast v8, Lq2/a;

    .line 1315
    .line 1316
    if-eqz v8, :cond_51

    .line 1317
    .line 1318
    sget-object v9, Lq2/s;->A:Lq2/v;

    .line 1319
    .line 1320
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    if-nez v9, :cond_4a

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    :cond_4a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-nez v13, :cond_4b

    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    goto :goto_1f

    .line 1337
    :cond_4b
    iget v10, v13, Lq2/g;->a:I

    .line 1338
    .line 1339
    const/4 v11, 0x4

    .line 1340
    invoke-static {v10, v11}, Lq2/g;->a(II)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    :goto_1f
    if-nez v10, :cond_4e

    .line 1345
    .line 1346
    if-nez v13, :cond_4c

    .line 1347
    .line 1348
    const/4 v10, 0x0

    .line 1349
    goto :goto_20

    .line 1350
    :cond_4c
    iget v10, v13, Lq2/g;->a:I

    .line 1351
    .line 1352
    const/4 v11, 0x3

    .line 1353
    invoke-static {v10, v11}, Lq2/g;->a(II)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    :goto_20
    if-eqz v10, :cond_4d

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_4d
    const/4 v10, 0x0

    .line 1361
    goto :goto_22

    .line 1362
    :cond_4e
    :goto_21
    const/4 v10, 0x1

    .line 1363
    :goto_22
    if-eqz v10, :cond_50

    .line 1364
    .line 1365
    if-eqz v10, :cond_4f

    .line 1366
    .line 1367
    if-nez v9, :cond_4f

    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_4f
    const/4 v9, 0x0

    .line 1371
    goto :goto_24

    .line 1372
    :cond_50
    :goto_23
    const/4 v9, 0x1

    .line 1373
    :goto_24
    invoke-virtual {v15, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_51

    .line 1381
    .line 1382
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    if-eqz v9, :cond_51

    .line 1387
    .line 1388
    new-instance v9, Lq4/d;

    .line 1389
    .line 1390
    const/16 v10, 0x10

    .line 1391
    .line 1392
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_51
    const/4 v8, 0x0

    .line 1401
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v8, Lq2/i;->c:Lq2/v;

    .line 1405
    .line 1406
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    if-nez v8, :cond_52

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    :cond_52
    check-cast v8, Lq2/a;

    .line 1414
    .line 1415
    if-eqz v8, :cond_53

    .line 1416
    .line 1417
    const/4 v9, 0x1

    .line 1418
    invoke-virtual {v15, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-eqz v9, :cond_53

    .line 1426
    .line 1427
    new-instance v9, Lq4/d;

    .line 1428
    .line 1429
    const/16 v10, 0x20

    .line 1430
    .line 1431
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_53
    sget-object v8, Lq2/i;->o:Lq2/v;

    .line 1440
    .line 1441
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    if-nez v8, :cond_54

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    :cond_54
    check-cast v8, Lq2/a;

    .line 1449
    .line 1450
    if-eqz v8, :cond_55

    .line 1451
    .line 1452
    new-instance v9, Lq4/d;

    .line 1453
    .line 1454
    const/16 v10, 0x4000

    .line 1455
    .line 1456
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_55
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-eqz v8, :cond_5e

    .line 1469
    .line 1470
    sget-object v8, Lq2/i;->i:Lq2/v;

    .line 1471
    .line 1472
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    if-nez v8, :cond_56

    .line 1477
    .line 1478
    const/4 v8, 0x0

    .line 1479
    :cond_56
    check-cast v8, Lq2/a;

    .line 1480
    .line 1481
    if-eqz v8, :cond_57

    .line 1482
    .line 1483
    new-instance v9, Lq4/d;

    .line 1484
    .line 1485
    const/high16 v10, 0x200000

    .line 1486
    .line 1487
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_57
    sget-object v8, Lq2/i;->n:Lq2/v;

    .line 1496
    .line 1497
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    if-nez v8, :cond_58

    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    :cond_58
    check-cast v8, Lq2/a;

    .line 1505
    .line 1506
    if-eqz v8, :cond_59

    .line 1507
    .line 1508
    new-instance v9, Lq4/d;

    .line 1509
    .line 1510
    const v10, 0x1020054

    .line 1511
    .line 1512
    .line 1513
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_59
    sget-object v8, Lq2/i;->p:Lq2/v;

    .line 1522
    .line 1523
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    if-nez v8, :cond_5a

    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    :cond_5a
    check-cast v8, Lq2/a;

    .line 1531
    .line 1532
    if-eqz v8, :cond_5b

    .line 1533
    .line 1534
    new-instance v9, Lq4/d;

    .line 1535
    .line 1536
    const/high16 v10, 0x10000

    .line 1537
    .line 1538
    iget-object v8, v8, Lq2/a;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-direct {v9, v10, v8}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_5b
    sget-object v8, Lq2/i;->q:Lq2/v;

    .line 1547
    .line 1548
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    if-nez v3, :cond_5c

    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    :cond_5c
    check-cast v3, Lq2/a;

    .line 1556
    .line 1557
    if-eqz v3, :cond_5e

    .line 1558
    .line 1559
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_5e

    .line 1564
    .line 1565
    invoke-virtual {v6}, Lk2/v;->getClipboardManager()Lk2/g;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    iget-object v8, v8, Lk2/g;->a:Landroid/content/ClipboardManager;

    .line 1570
    .line 1571
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    if-eqz v8, :cond_5d

    .line 1576
    .line 1577
    const-string v9, "text/*"

    .line 1578
    .line 1579
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    goto :goto_25

    .line 1584
    :cond_5d
    const/4 v8, 0x0

    .line 1585
    :goto_25
    if-eqz v8, :cond_5e

    .line 1586
    .line 1587
    new-instance v8, Lq4/d;

    .line 1588
    .line 1589
    const v9, 0x8000

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v3, Lq2/a;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-direct {v8, v9, v3}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v8}, Lq4/i;->b(Lq4/d;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_5e
    invoke-static/range {p3 .. p3}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    if-eqz v3, :cond_60

    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-nez v3, :cond_5f

    .line 1611
    .line 1612
    goto :goto_26

    .line 1613
    :cond_5f
    const/4 v3, 0x0

    .line 1614
    goto :goto_27

    .line 1615
    :cond_60
    :goto_26
    const/4 v3, 0x1

    .line 1616
    :goto_27
    if-nez v3, :cond_6d

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Lk2/h0;->t(Lq2/p;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-virtual {v0, v1}, Lk2/h0;->s(Lq2/p;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    invoke-virtual {v15, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v3, Lq2/i;->h:Lq2/v;

    .line 1630
    .line 1631
    iget-object v8, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1632
    .line 1633
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    if-nez v3, :cond_61

    .line 1638
    .line 1639
    const/4 v3, 0x0

    .line 1640
    :cond_61
    check-cast v3, Lq2/a;

    .line 1641
    .line 1642
    new-instance v8, Lq4/d;

    .line 1643
    .line 1644
    if-eqz v3, :cond_62

    .line 1645
    .line 1646
    iget-object v3, v3, Lq2/a;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    goto :goto_28

    .line 1649
    :cond_62
    const/4 v3, 0x0

    .line 1650
    :goto_28
    const/high16 v9, 0x20000

    .line 1651
    .line 1652
    invoke-direct {v8, v9, v3}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v8}, Lq4/i;->b(Lq4/d;)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v3, 0x100

    .line 1659
    .line 1660
    invoke-virtual {v2, v3}, Lq4/i;->a(I)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v3, 0x200

    .line 1664
    .line 1665
    invoke-virtual {v2, v3}, Lq4/i;->a(I)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v3, 0xb

    .line 1669
    .line 1670
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v3, Lq2/s;->a:Lq2/v;

    .line 1674
    .line 1675
    iget-object v8, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1676
    .line 1677
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    if-nez v3, :cond_63

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    :cond_63
    check-cast v3, Ljava/util/List;

    .line 1685
    .line 1686
    if-eqz v3, :cond_65

    .line 1687
    .line 1688
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_64

    .line 1693
    .line 1694
    goto :goto_29

    .line 1695
    :cond_64
    const/4 v3, 0x0

    .line 1696
    goto :goto_2a

    .line 1697
    :cond_65
    :goto_29
    const/4 v3, 0x1

    .line 1698
    :goto_2a
    if-eqz v3, :cond_6d

    .line 1699
    .line 1700
    sget-object v3, Lq2/i;->a:Lq2/v;

    .line 1701
    .line 1702
    iget-object v8, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1703
    .line 1704
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_6d

    .line 1709
    .line 1710
    sget-object v3, Lq2/s;->x:Lq2/v;

    .line 1711
    .line 1712
    iget-object v8, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1713
    .line 1714
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-eqz v3, :cond_67

    .line 1719
    .line 1720
    iget-object v3, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1721
    .line 1722
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-nez v3, :cond_66

    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    :cond_66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-nez v3, :cond_67

    .line 1736
    .line 1737
    :goto_2b
    const/4 v3, 0x1

    .line 1738
    goto :goto_2f

    .line 1739
    :cond_67
    sget-object v3, Lk2/n;->h:Lk2/n;

    .line 1740
    .line 1741
    iget-object v5, v1, Lq2/p;->c:Lj2/f0;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Lj2/f0;->s()Lj2/f0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    :goto_2c
    if-eqz v5, :cond_69

    .line 1748
    .line 1749
    invoke-virtual {v3, v5}, Lk2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    check-cast v8, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    if-eqz v8, :cond_68

    .line 1760
    .line 1761
    goto :goto_2d

    .line 1762
    :cond_68
    invoke-virtual {v5}, Lj2/f0;->s()Lj2/f0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    goto :goto_2c

    .line 1767
    :cond_69
    const/4 v5, 0x0

    .line 1768
    :goto_2d
    if-eqz v5, :cond_6c

    .line 1769
    .line 1770
    invoke-virtual {v5}, Lj2/f0;->o()Lq2/j;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    if-eqz v3, :cond_6b

    .line 1775
    .line 1776
    sget-object v5, Lq2/s;->k:Lq2/v;

    .line 1777
    .line 1778
    iget-object v3, v3, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1779
    .line 1780
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    if-nez v3, :cond_6a

    .line 1785
    .line 1786
    const/4 v3, 0x0

    .line 1787
    :cond_6a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    goto :goto_2e

    .line 1794
    :cond_6b
    const/4 v3, 0x0

    .line 1795
    :goto_2e
    if-nez v3, :cond_6c

    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :cond_6c
    const/4 v3, 0x0

    .line 1799
    :goto_2f
    if-nez v3, :cond_6d

    .line 1800
    .line 1801
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    or-int/lit8 v3, v3, 0x14

    .line 1806
    .line 1807
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1808
    .line 1809
    .line 1810
    :cond_6d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1811
    .line 1812
    const/16 v5, 0x1a

    .line 1813
    .line 1814
    if-lt v3, v5, :cond_72

    .line 1815
    .line 1816
    new-instance v8, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 1822
    .line 1823
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual/range {p2 .. p2}, Lq4/i;->g()Ljava/lang/CharSequence;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    if-eqz v9, :cond_6f

    .line 1831
    .line 1832
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1833
    .line 1834
    .line 1835
    move-result v9

    .line 1836
    if-nez v9, :cond_6e

    .line 1837
    .line 1838
    goto :goto_30

    .line 1839
    :cond_6e
    const/4 v9, 0x0

    .line 1840
    goto :goto_31

    .line 1841
    :cond_6f
    :goto_30
    const/4 v9, 0x1

    .line 1842
    :goto_31
    if-nez v9, :cond_70

    .line 1843
    .line 1844
    sget-object v9, Lq2/i;->a:Lq2/v;

    .line 1845
    .line 1846
    iget-object v10, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1847
    .line 1848
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v9

    .line 1852
    if-eqz v9, :cond_70

    .line 1853
    .line 1854
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1855
    .line 1856
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    :cond_70
    sget-object v9, Lq2/s;->t:Lq2/v;

    .line 1860
    .line 1861
    iget-object v10, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1862
    .line 1863
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eqz v9, :cond_71

    .line 1868
    .line 1869
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1870
    .line 1871
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    :cond_71
    if-lt v3, v5, :cond_72

    .line 1875
    .line 1876
    invoke-static {v15, v8}, Lm6/d;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_72
    sget-object v5, Lq2/s;->c:Lq2/v;

    .line 1880
    .line 1881
    iget-object v8, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1882
    .line 1883
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    if-nez v5, :cond_73

    .line 1888
    .line 1889
    const/4 v5, 0x0

    .line 1890
    :cond_73
    check-cast v5, Lq2/f;

    .line 1891
    .line 1892
    if-eqz v5, :cond_77

    .line 1893
    .line 1894
    sget-object v8, Lq2/i;->g:Lq2/v;

    .line 1895
    .line 1896
    iget-object v9, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1897
    .line 1898
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    if-eqz v9, :cond_74

    .line 1903
    .line 1904
    const-string v9, "android.widget.SeekBar"

    .line 1905
    .line 1906
    invoke-virtual {v2, v9}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_32

    .line 1910
    :cond_74
    const-string v9, "android.widget.ProgressBar"

    .line 1911
    .line 1912
    invoke-virtual {v2, v9}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_32
    sget-object v9, Lq2/f;->d:Lq2/f;

    .line 1916
    .line 1917
    iget v10, v5, Lq2/f;->a:F

    .line 1918
    .line 1919
    iget-object v11, v5, Lq2/f;->b:Ldc/a;

    .line 1920
    .line 1921
    if-eq v5, v9, :cond_75

    .line 1922
    .line 1923
    iget v5, v11, Ldc/a;->a:F

    .line 1924
    .line 1925
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    iget v9, v11, Ldc/a;->b:F

    .line 1934
    .line 1935
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1940
    .line 1941
    .line 1942
    move-result v9

    .line 1943
    const/4 v12, 0x1

    .line 1944
    invoke-static {v12, v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_75
    iget-object v5, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1952
    .line 1953
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_77

    .line 1958
    .line 1959
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-eqz v5, :cond_77

    .line 1964
    .line 1965
    iget v5, v11, Ldc/a;->b:F

    .line 1966
    .line 1967
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    iget v8, v11, Ldc/a;->a:F

    .line 1976
    .line 1977
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    invoke-static {v5, v8}, Ls8/a0;->y(FF)F

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    cmpg-float v5, v10, v5

    .line 1990
    .line 1991
    if-gez v5, :cond_76

    .line 1992
    .line 1993
    sget-object v5, Lq4/d;->h:Lq4/d;

    .line 1994
    .line 1995
    invoke-virtual {v2, v5}, Lq4/i;->b(Lq4/d;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_76
    iget v5, v11, Ldc/a;->a:F

    .line 1999
    .line 2000
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    iget v8, v11, Ldc/a;->b:F

    .line 2009
    .line 2010
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v8

    .line 2014
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    invoke-static {v5, v8}, Ls8/a0;->z(FF)F

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    cmpl-float v5, v10, v5

    .line 2023
    .line 2024
    if-lez v5, :cond_77

    .line 2025
    .line 2026
    sget-object v5, Lq4/d;->i:Lq4/d;

    .line 2027
    .line 2028
    invoke-virtual {v2, v5}, Lq4/i;->b(Lq4/d;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_77
    invoke-static/range {p2 .. p3}, Lk2/y;->a(Lq4/i;Lq2/p;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    sget-object v8, Lq2/s;->f:Lq2/v;

    .line 2039
    .line 2040
    iget-object v5, v5, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2041
    .line 2042
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    if-nez v5, :cond_78

    .line 2047
    .line 2048
    const/4 v5, 0x0

    .line 2049
    :cond_78
    check-cast v5, Lq2/b;

    .line 2050
    .line 2051
    if-eqz v5, :cond_79

    .line 2052
    .line 2053
    iget v8, v5, Lq2/b;->b:I

    .line 2054
    .line 2055
    iget v5, v5, Lq2/b;->a:I

    .line 2056
    .line 2057
    const/4 v9, 0x0

    .line 2058
    invoke-static {v5, v8, v9}, Lj0/b0;->H(III)Lj0/b0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-virtual {v2, v5}, Lq4/i;->j(Lj0/b0;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_37

    .line 2066
    :cond_79
    new-instance v5, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    sget-object v9, Lq2/s;->e:Lq2/v;

    .line 2076
    .line 2077
    iget-object v8, v8, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2078
    .line 2079
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    if-nez v8, :cond_7a

    .line 2084
    .line 2085
    const/4 v8, 0x0

    .line 2086
    :cond_7a
    if-eqz v8, :cond_7c

    .line 2087
    .line 2088
    const/4 v8, 0x1

    .line 2089
    const/4 v9, 0x4

    .line 2090
    invoke-static {v1, v8, v9}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2095
    .line 2096
    .line 2097
    move-result v8

    .line 2098
    const/4 v9, 0x0

    .line 2099
    :goto_33
    if-ge v9, v8, :cond_7c

    .line 2100
    .line 2101
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v11

    .line 2105
    check-cast v11, Lq2/p;

    .line 2106
    .line 2107
    invoke-virtual {v11}, Lq2/p;->i()Lq2/j;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    sget-object v13, Lq2/s;->A:Lq2/v;

    .line 2112
    .line 2113
    iget-object v12, v12, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2114
    .line 2115
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v12

    .line 2119
    if-eqz v12, :cond_7b

    .line 2120
    .line 2121
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    :cond_7b
    const/4 v11, 0x1

    .line 2125
    add-int/2addr v9, v11

    .line 2126
    goto :goto_33

    .line 2127
    :cond_7c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v8

    .line 2131
    if-nez v8, :cond_7f

    .line 2132
    .line 2133
    invoke-static {v5}, Lzb/a;->i(Ljava/util/ArrayList;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    if-eqz v8, :cond_7d

    .line 2138
    .line 2139
    const/4 v9, 0x1

    .line 2140
    goto :goto_34

    .line 2141
    :cond_7d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    :goto_34
    if-eqz v8, :cond_7e

    .line 2146
    .line 2147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    :goto_35
    const/4 v8, 0x0

    .line 2152
    goto :goto_36

    .line 2153
    :cond_7e
    const/4 v5, 0x1

    .line 2154
    goto :goto_35

    .line 2155
    :goto_36
    invoke-static {v9, v5, v8}, Lj0/b0;->H(III)Lj0/b0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-virtual {v2, v5}, Lq4/i;->j(Lj0/b0;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_7f
    :goto_37
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    sget-object v8, Lq2/s;->g:Lq2/v;

    .line 2167
    .line 2168
    iget-object v5, v5, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2169
    .line 2170
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    if-nez v5, :cond_80

    .line 2175
    .line 2176
    const/4 v5, 0x0

    .line 2177
    :cond_80
    if-nez v5, :cond_b0

    .line 2178
    .line 2179
    invoke-virtual/range {p3 .. p3}, Lq2/p;->j()Lq2/p;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    if-nez v5, :cond_81

    .line 2184
    .line 2185
    goto/16 :goto_3c

    .line 2186
    .line 2187
    :cond_81
    invoke-virtual {v5}, Lq2/p;->i()Lq2/j;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    sget-object v9, Lq2/s;->e:Lq2/v;

    .line 2192
    .line 2193
    iget-object v8, v8, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2194
    .line 2195
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    if-nez v8, :cond_82

    .line 2200
    .line 2201
    const/4 v8, 0x0

    .line 2202
    :cond_82
    if-eqz v8, :cond_8b

    .line 2203
    .line 2204
    invoke-virtual {v5}, Lq2/p;->i()Lq2/j;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    sget-object v9, Lq2/s;->f:Lq2/v;

    .line 2209
    .line 2210
    iget-object v8, v8, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2211
    .line 2212
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    if-nez v8, :cond_83

    .line 2217
    .line 2218
    const/4 v8, 0x0

    .line 2219
    :cond_83
    check-cast v8, Lq2/b;

    .line 2220
    .line 2221
    if-eqz v8, :cond_84

    .line 2222
    .line 2223
    iget v9, v8, Lq2/b;->a:I

    .line 2224
    .line 2225
    if-ltz v9, :cond_8b

    .line 2226
    .line 2227
    iget v8, v8, Lq2/b;->b:I

    .line 2228
    .line 2229
    if-gez v8, :cond_84

    .line 2230
    .line 2231
    goto/16 :goto_3c

    .line 2232
    .line 2233
    :cond_84
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    sget-object v9, Lq2/s;->A:Lq2/v;

    .line 2238
    .line 2239
    iget-object v8, v8, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2240
    .line 2241
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v8

    .line 2245
    if-nez v8, :cond_85

    .line 2246
    .line 2247
    goto/16 :goto_3c

    .line 2248
    .line 2249
    :cond_85
    new-instance v8, Ljava/util/ArrayList;

    .line 2250
    .line 2251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    const/4 v9, 0x1

    .line 2255
    const/4 v10, 0x4

    .line 2256
    invoke-static {v5, v9, v10}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2261
    .line 2262
    .line 2263
    move-result v9

    .line 2264
    const/4 v10, 0x0

    .line 2265
    const/4 v11, 0x0

    .line 2266
    :goto_38
    if-ge v10, v9, :cond_87

    .line 2267
    .line 2268
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v12

    .line 2272
    check-cast v12, Lq2/p;

    .line 2273
    .line 2274
    invoke-virtual {v12}, Lq2/p;->i()Lq2/j;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v13

    .line 2278
    sget-object v14, Lq2/s;->A:Lq2/v;

    .line 2279
    .line 2280
    iget-object v13, v13, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2281
    .line 2282
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v13

    .line 2286
    if-eqz v13, :cond_86

    .line 2287
    .line 2288
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    iget-object v12, v12, Lq2/p;->c:Lj2/f0;

    .line 2292
    .line 2293
    invoke-virtual {v12}, Lj2/f0;->t()I

    .line 2294
    .line 2295
    .line 2296
    move-result v12

    .line 2297
    iget-object v13, v1, Lq2/p;->c:Lj2/f0;

    .line 2298
    .line 2299
    invoke-virtual {v13}, Lj2/f0;->t()I

    .line 2300
    .line 2301
    .line 2302
    move-result v13

    .line 2303
    if-ge v12, v13, :cond_86

    .line 2304
    .line 2305
    const/4 v12, 0x1

    .line 2306
    add-int/2addr v11, v12

    .line 2307
    goto :goto_39

    .line 2308
    :cond_86
    const/4 v12, 0x1

    .line 2309
    :goto_39
    add-int/2addr v10, v12

    .line 2310
    goto :goto_38

    .line 2311
    :cond_87
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-nez v5, :cond_8b

    .line 2316
    .line 2317
    invoke-static {v8}, Lzb/a;->i(Ljava/util/ArrayList;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_88

    .line 2322
    .line 2323
    const/4 v8, 0x0

    .line 2324
    goto :goto_3a

    .line 2325
    :cond_88
    move v8, v11

    .line 2326
    :goto_3a
    if-eqz v5, :cond_89

    .line 2327
    .line 2328
    goto :goto_3b

    .line 2329
    :cond_89
    const/4 v11, 0x0

    .line 2330
    :goto_3b
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    sget-object v9, Lq2/s;->A:Lq2/v;

    .line 2335
    .line 2336
    iget-object v5, v5, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2337
    .line 2338
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    if-nez v5, :cond_8a

    .line 2343
    .line 2344
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2345
    .line 2346
    :cond_8a
    check-cast v5, Ljava/lang/Boolean;

    .line 2347
    .line 2348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    const/4 v9, 0x1

    .line 2353
    invoke-static {v5, v8, v9, v11, v9}, Lq4/h;->a(ZIIII)Lq4/h;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    invoke-virtual {v2, v5}, Lq4/i;->k(Lq4/h;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_8b
    :goto_3c
    sget-object v5, Lq2/s;->o:Lq2/v;

    .line 2361
    .line 2362
    invoke-static {v4, v5}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    check-cast v5, Lq2/h;

    .line 2367
    .line 2368
    sget-object v8, Lq2/i;->d:Lq2/v;

    .line 2369
    .line 2370
    invoke-static {v4, v8}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    check-cast v4, Lq2/a;

    .line 2375
    .line 2376
    const/4 v8, 0x0

    .line 2377
    if-eqz v5, :cond_95

    .line 2378
    .line 2379
    if-eqz v4, :cond_95

    .line 2380
    .line 2381
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    sget-object v10, Lq2/s;->f:Lq2/v;

    .line 2386
    .line 2387
    iget-object v9, v9, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2388
    .line 2389
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    if-nez v9, :cond_8c

    .line 2394
    .line 2395
    const/4 v9, 0x0

    .line 2396
    :cond_8c
    if-nez v9, :cond_8f

    .line 2397
    .line 2398
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    sget-object v10, Lq2/s;->e:Lq2/v;

    .line 2403
    .line 2404
    iget-object v9, v9, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2405
    .line 2406
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    if-nez v9, :cond_8d

    .line 2411
    .line 2412
    const/4 v9, 0x0

    .line 2413
    :cond_8d
    if-eqz v9, :cond_8e

    .line 2414
    .line 2415
    goto :goto_3d

    .line 2416
    :cond_8e
    const/4 v9, 0x0

    .line 2417
    goto :goto_3e

    .line 2418
    :cond_8f
    :goto_3d
    const/4 v9, 0x1

    .line 2419
    :goto_3e
    if-nez v9, :cond_90

    .line 2420
    .line 2421
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2422
    .line 2423
    invoke-virtual {v2, v9}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_90
    invoke-virtual {v5}, Lq2/h;->a()Lwb/a;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v9

    .line 2430
    invoke-interface {v9}, Lwb/a;->a()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    check-cast v9, Ljava/lang/Number;

    .line 2435
    .line 2436
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2437
    .line 2438
    .line 2439
    move-result v9

    .line 2440
    cmpl-float v9, v9, v8

    .line 2441
    .line 2442
    if-lez v9, :cond_91

    .line 2443
    .line 2444
    const/4 v9, 0x1

    .line 2445
    invoke-virtual {v2, v9}, Lq4/i;->m(Z)V

    .line 2446
    .line 2447
    .line 2448
    :cond_91
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v9

    .line 2452
    if-eqz v9, :cond_95

    .line 2453
    .line 2454
    invoke-static {v5}, Lk2/h0;->F(Lq2/h;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v9

    .line 2458
    if-eqz v9, :cond_93

    .line 2459
    .line 2460
    sget-object v9, Lq4/d;->h:Lq4/d;

    .line 2461
    .line 2462
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static/range {p3 .. p3}, Lk2/o0;->n(Lq2/p;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v9

    .line 2469
    if-nez v9, :cond_92

    .line 2470
    .line 2471
    sget-object v9, Lq4/d;->p:Lq4/d;

    .line 2472
    .line 2473
    goto :goto_3f

    .line 2474
    :cond_92
    sget-object v9, Lq4/d;->n:Lq4/d;

    .line 2475
    .line 2476
    :goto_3f
    invoke-virtual {v2, v9}, Lq4/i;->b(Lq4/d;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_93
    invoke-static {v5}, Lk2/h0;->E(Lq2/h;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    if-eqz v5, :cond_95

    .line 2484
    .line 2485
    sget-object v5, Lq4/d;->i:Lq4/d;

    .line 2486
    .line 2487
    invoke-virtual {v2, v5}, Lq4/i;->b(Lq4/d;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static/range {p3 .. p3}, Lk2/o0;->n(Lq2/p;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    if-nez v5, :cond_94

    .line 2495
    .line 2496
    sget-object v5, Lq4/d;->n:Lq4/d;

    .line 2497
    .line 2498
    goto :goto_40

    .line 2499
    :cond_94
    sget-object v5, Lq4/d;->p:Lq4/d;

    .line 2500
    .line 2501
    :goto_40
    invoke-virtual {v2, v5}, Lq4/i;->b(Lq4/d;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_95
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    sget-object v9, Lq2/s;->p:Lq2/v;

    .line 2509
    .line 2510
    invoke-static {v5, v9}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    check-cast v5, Lq2/h;

    .line 2515
    .line 2516
    if-eqz v5, :cond_9d

    .line 2517
    .line 2518
    if-eqz v4, :cond_9d

    .line 2519
    .line 2520
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    sget-object v9, Lq2/s;->f:Lq2/v;

    .line 2525
    .line 2526
    iget-object v4, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2527
    .line 2528
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    if-nez v4, :cond_96

    .line 2533
    .line 2534
    const/4 v4, 0x0

    .line 2535
    :cond_96
    if-nez v4, :cond_99

    .line 2536
    .line 2537
    invoke-virtual/range {p3 .. p3}, Lq2/p;->i()Lq2/j;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    sget-object v9, Lq2/s;->e:Lq2/v;

    .line 2542
    .line 2543
    iget-object v4, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2544
    .line 2545
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    if-nez v4, :cond_97

    .line 2550
    .line 2551
    const/4 v4, 0x0

    .line 2552
    :cond_97
    if-eqz v4, :cond_98

    .line 2553
    .line 2554
    goto :goto_41

    .line 2555
    :cond_98
    const/4 v4, 0x0

    .line 2556
    goto :goto_42

    .line 2557
    :cond_99
    :goto_41
    const/4 v4, 0x1

    .line 2558
    :goto_42
    if-nez v4, :cond_9a

    .line 2559
    .line 2560
    const-string v4, "android.widget.ScrollView"

    .line 2561
    .line 2562
    invoke-virtual {v2, v4}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_9a
    invoke-virtual {v5}, Lq2/h;->a()Lwb/a;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    invoke-interface {v4}, Lwb/a;->a()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, Ljava/lang/Number;

    .line 2574
    .line 2575
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2576
    .line 2577
    .line 2578
    move-result v4

    .line 2579
    cmpl-float v4, v4, v8

    .line 2580
    .line 2581
    if-lez v4, :cond_9b

    .line 2582
    .line 2583
    const/4 v4, 0x1

    .line 2584
    invoke-virtual {v2, v4}, Lq4/i;->m(Z)V

    .line 2585
    .line 2586
    .line 2587
    :cond_9b
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_9d

    .line 2592
    .line 2593
    invoke-static {v5}, Lk2/h0;->F(Lq2/h;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    if-eqz v4, :cond_9c

    .line 2598
    .line 2599
    sget-object v4, Lq4/d;->h:Lq4/d;

    .line 2600
    .line 2601
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2602
    .line 2603
    .line 2604
    sget-object v4, Lq4/d;->o:Lq4/d;

    .line 2605
    .line 2606
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2607
    .line 2608
    .line 2609
    :cond_9c
    invoke-static {v5}, Lk2/h0;->E(Lq2/h;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    if-eqz v4, :cond_9d

    .line 2614
    .line 2615
    sget-object v4, Lq4/d;->i:Lq4/d;

    .line 2616
    .line 2617
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2618
    .line 2619
    .line 2620
    sget-object v4, Lq4/d;->m:Lq4/d;

    .line 2621
    .line 2622
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_9d
    const/16 v4, 0x1d

    .line 2626
    .line 2627
    if-lt v3, v4, :cond_9e

    .line 2628
    .line 2629
    invoke-static/range {p2 .. p3}, Lk2/z;->a(Lq4/i;Lq2/p;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_9e
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    sget-object v5, Lq2/s;->d:Lq2/v;

    .line 2637
    .line 2638
    invoke-static {v4, v5}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, Ljava/lang/CharSequence;

    .line 2643
    .line 2644
    if-lt v3, v7, :cond_9f

    .line 2645
    .line 2646
    invoke-static {v15, v4}, Lp6/b;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_43

    .line 2650
    :cond_9f
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2655
    .line 2656
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2657
    .line 2658
    .line 2659
    :goto_43
    invoke-static/range {p3 .. p3}, Lk2/o0;->e(Lq2/p;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    if-eqz v3, :cond_ab

    .line 2664
    .line 2665
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    sget-object v4, Lq2/i;->r:Lq2/v;

    .line 2670
    .line 2671
    invoke-static {v3, v4}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, Lq2/a;

    .line 2676
    .line 2677
    if-eqz v3, :cond_a0

    .line 2678
    .line 2679
    new-instance v4, Lq4/d;

    .line 2680
    .line 2681
    const/high16 v5, 0x40000

    .line 2682
    .line 2683
    iget-object v3, v3, Lq2/a;->a:Ljava/lang/String;

    .line 2684
    .line 2685
    invoke-direct {v4, v5, v3}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_a0
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    sget-object v4, Lq2/i;->s:Lq2/v;

    .line 2696
    .line 2697
    invoke-static {v3, v4}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    check-cast v3, Lq2/a;

    .line 2702
    .line 2703
    if-eqz v3, :cond_a1

    .line 2704
    .line 2705
    new-instance v4, Lq4/d;

    .line 2706
    .line 2707
    const/high16 v5, 0x80000

    .line 2708
    .line 2709
    iget-object v3, v3, Lq2/a;->a:Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-direct {v4, v5, v3}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2715
    .line 2716
    .line 2717
    :cond_a1
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    sget-object v4, Lq2/i;->t:Lq2/v;

    .line 2722
    .line 2723
    invoke-static {v3, v4}, Lee/l;->u(Lq2/j;Lq2/v;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    check-cast v3, Lq2/a;

    .line 2728
    .line 2729
    if-eqz v3, :cond_a2

    .line 2730
    .line 2731
    new-instance v4, Lq4/d;

    .line 2732
    .line 2733
    const/high16 v5, 0x100000

    .line 2734
    .line 2735
    iget-object v3, v3, Lq2/a;->a:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-direct {v4, v5, v3}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v2, v4}, Lq4/i;->b(Lq4/d;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_a2
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    sget-object v4, Lq2/i;->v:Lq2/v;

    .line 2748
    .line 2749
    iget-object v3, v3, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 2750
    .line 2751
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-eqz v3, :cond_ab

    .line 2756
    .line 2757
    invoke-virtual/range {p3 .. p3}, Lq2/p;->k()Lq2/j;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    invoke-virtual {v3, v4}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    check-cast v3, Ljava/util/List;

    .line 2766
    .line 2767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    sget-object v5, Lk2/h0;->N:Lq/s;

    .line 2772
    .line 2773
    iget v8, v5, Lq/s;->b:I

    .line 2774
    .line 2775
    if-ge v4, v8, :cond_aa

    .line 2776
    .line 2777
    new-instance v4, Lq/m0;

    .line 2778
    .line 2779
    const/4 v8, 0x0

    .line 2780
    invoke-direct {v4, v8}, Lq/m0;-><init>(I)V

    .line 2781
    .line 2782
    .line 2783
    sget-object v8, Lq/g0;->a:Lq/z;

    .line 2784
    .line 2785
    new-instance v8, Lq/z;

    .line 2786
    .line 2787
    invoke-direct {v8}, Lq/z;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    iget-object v9, v0, Lk2/h0;->t:Lq/m0;

    .line 2791
    .line 2792
    iget-boolean v10, v9, Lq/m0;->d:Z

    .line 2793
    .line 2794
    if-eqz v10, :cond_a3

    .line 2795
    .line 2796
    invoke-static {v9}, Lq/p;->a(Lq/m0;)V

    .line 2797
    .line 2798
    .line 2799
    :cond_a3
    iget-object v10, v9, Lq/m0;->e:[I

    .line 2800
    .line 2801
    iget v11, v9, Lq/m0;->g:I

    .line 2802
    .line 2803
    move/from16 v12, p1

    .line 2804
    .line 2805
    invoke-static {v11, v12, v10}, Lr/a;->a(II[I)I

    .line 2806
    .line 2807
    .line 2808
    move-result v10

    .line 2809
    if-ltz v10, :cond_a4

    .line 2810
    .line 2811
    const/4 v10, 0x1

    .line 2812
    goto :goto_44

    .line 2813
    :cond_a4
    const/4 v10, 0x0

    .line 2814
    :goto_44
    if-eqz v10, :cond_a8

    .line 2815
    .line 2816
    invoke-virtual {v9, v12}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v10

    .line 2820
    check-cast v10, Lq/z;

    .line 2821
    .line 2822
    new-instance v11, Lq/s;

    .line 2823
    .line 2824
    invoke-direct {v11}, Lq/s;-><init>()V

    .line 2825
    .line 2826
    .line 2827
    iget-object v13, v5, Lq/s;->a:[I

    .line 2828
    .line 2829
    iget v5, v5, Lq/s;->b:I

    .line 2830
    .line 2831
    const/4 v14, 0x0

    .line 2832
    :goto_45
    if-ge v14, v5, :cond_a5

    .line 2833
    .line 2834
    aget v7, v13, v14

    .line 2835
    .line 2836
    invoke-virtual {v11, v7}, Lq/s;->a(I)V

    .line 2837
    .line 2838
    .line 2839
    const/4 v7, 0x1

    .line 2840
    add-int/2addr v14, v7

    .line 2841
    const/16 v7, 0x1c

    .line 2842
    .line 2843
    goto :goto_45

    .line 2844
    :cond_a5
    new-instance v5, Ljava/util/ArrayList;

    .line 2845
    .line 2846
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2850
    .line 2851
    .line 2852
    move-result v7

    .line 2853
    if-gtz v7, :cond_a7

    .line 2854
    .line 2855
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2856
    .line 2857
    .line 2858
    move-result v3

    .line 2859
    if-gtz v3, :cond_a6

    .line 2860
    .line 2861
    goto :goto_46

    .line 2862
    :cond_a6
    const/4 v7, 0x0

    .line 2863
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    invoke-static {v1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v11, v7}, Lq/s;->c(I)I

    .line 2871
    .line 2872
    .line 2873
    const/4 v1, 0x0

    .line 2874
    throw v1

    .line 2875
    :cond_a7
    const/4 v1, 0x0

    .line 2876
    const/4 v7, 0x0

    .line 2877
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    invoke-static {v2}, La8/k0;->s(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    throw v1

    .line 2888
    :cond_a8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2889
    .line 2890
    .line 2891
    move-result v7

    .line 2892
    if-gtz v7, :cond_a9

    .line 2893
    .line 2894
    :goto_46
    iget-object v3, v0, Lk2/h0;->s:Lq/m0;

    .line 2895
    .line 2896
    invoke-virtual {v3, v12, v4}, Lq/m0;->e(ILjava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v9, v12, v8}, Lq/m0;->e(ILjava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_47

    .line 2903
    :cond_a9
    const/4 v4, 0x0

    .line 2904
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-static {v1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v5, v4}, Lq/s;->c(I)I

    .line 2912
    .line 2913
    .line 2914
    const/4 v1, 0x0

    .line 2915
    throw v1

    .line 2916
    :cond_aa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2917
    .line 2918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    const-string v3, "Can\'t have more than "

    .line 2921
    .line 2922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    iget v3, v5, Lq/s;->b:I

    .line 2926
    .line 2927
    const-string v4, " custom actions for one widget"

    .line 2928
    .line 2929
    invoke-static {v2, v3, v4}, Lxb/j;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    throw v1

    .line 2937
    :cond_ab
    move/from16 v12, p1

    .line 2938
    .line 2939
    :goto_47
    invoke-virtual {v0, v1}, Lk2/h0;->A(Lq2/p;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v1

    .line 2943
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2944
    .line 2945
    const/16 v4, 0x1c

    .line 2946
    .line 2947
    if-lt v3, v4, :cond_ac

    .line 2948
    .line 2949
    invoke-static {v15, v1}, Lp6/b;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2950
    .line 2951
    .line 2952
    goto :goto_48

    .line 2953
    :cond_ac
    const/4 v3, 0x1

    .line 2954
    invoke-virtual {v2, v3, v1}, Lq4/i;->h(IZ)V

    .line 2955
    .line 2956
    .line 2957
    :goto_48
    iget-object v1, v0, Lk2/h0;->C:Lq/r;

    .line 2958
    .line 2959
    invoke-virtual {v1, v12}, Lq/r;->e(I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    const/4 v3, -0x1

    .line 2964
    if-eq v1, v3, :cond_ae

    .line 2965
    .line 2966
    invoke-virtual {v6}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    invoke-static {v3, v1}, Lk2/o0;->B(Lk2/e1;I)Li3/h;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    if-eqz v3, :cond_ad

    .line 2975
    .line 2976
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2977
    .line 2978
    .line 2979
    goto :goto_49

    .line 2980
    :cond_ad
    invoke-virtual {v15, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2981
    .line 2982
    .line 2983
    :goto_49
    iget-object v1, v0, Lk2/h0;->E:Ljava/lang/String;

    .line 2984
    .line 2985
    const/4 v3, 0x0

    .line 2986
    invoke-virtual {v0, v12, v2, v1, v3}, Lk2/h0;->k(ILq4/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2987
    .line 2988
    .line 2989
    :cond_ae
    iget-object v1, v0, Lk2/h0;->D:Lq/r;

    .line 2990
    .line 2991
    invoke-virtual {v1, v12}, Lq/r;->e(I)I

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    const/4 v3, -0x1

    .line 2996
    if-eq v1, v3, :cond_af

    .line 2997
    .line 2998
    invoke-virtual {v6}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    invoke-static {v3, v1}, Lk2/o0;->B(Lk2/e1;I)Li3/h;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    if-eqz v1, :cond_af

    .line 3007
    .line 3008
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v1, v0, Lk2/h0;->F:Ljava/lang/String;

    .line 3012
    .line 3013
    const/4 v3, 0x0

    .line 3014
    invoke-virtual {v0, v12, v2, v1, v3}, Lk2/h0;->k(ILq4/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_af
    return-void

    .line 3018
    :cond_b0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3019
    .line 3020
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3021
    .line 3022
    .line 3023
    throw v1
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/q;->a()Lq2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lq2/p;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final H(Lq2/p;Lk2/m2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lq/k;->a:[I

    .line 9
    .line 10
    new-instance v4, Lq/u;

    .line 11
    .line 12
    invoke-direct {v4}, Lq/u;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v10, v1, Lq2/p;->c:Lj2/f0;

    .line 26
    .line 27
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lq2/p;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v11, Lq2/p;->g:I

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lq/t;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v12, v2, Lk2/m2;->b:Lq/u;

    .line 48
    .line 49
    iget v11, v11, Lq2/p;->g:I

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lq/u;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lk2/h0;->B(Lj2/f0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v4, v11}, Lq/u;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/2addr v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v2, Lk2/m2;->b:Lq/u;

    .line 67
    .line 68
    iget-object v6, v2, Lq/u;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lq/u;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    aget-wide v11, v2, v9

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    sub-int v13, v9, v7

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-ge v15, v13, :cond_4

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v16, v9, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget v8, v6, v16

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lq/u;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lk2/h0;->B(Lj2/f0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v11, v14

    .line 133
    add-int/2addr v15, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v13, v14, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v9, v7, :cond_6

    .line 138
    .line 139
    add-int/2addr v9, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1, v3, v5}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lq2/p;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v4, Lq2/p;->g:I

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lq/t;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v0, Lk2/h0;->H:Lq/t;

    .line 171
    .line 172
    iget v6, v4, Lq2/p;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lq/t;->e(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Lk2/m2;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Lk2/h0;->H(Lq2/p;Lk2/m2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    return-void
.end method

.method public final I(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/h0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk2/h0;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lk2/h0;->f:Lk2/e0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lk2/h0;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lk2/h0;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final J(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/h0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p2, p4}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final L(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/h0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/h0;->z:Lk2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lk2/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/p;

    .line 8
    .line 9
    iget v2, v1, Lq2/p;->g:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lk2/c0;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p1, v1, Lq2/p;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk2/h0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, v0, Lk2/c0;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lk2/c0;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lk2/c0;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lk2/c0;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lk2/h0;->z:Lk2/c0;

    .line 75
    .line 76
    return-void
.end method

.method public final N(Lq/t;)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v9, v6, Lk2/h0;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, Lq/t;->b:[I

    .line 16
    .line 17
    iget-object v11, v7, Lq/t;->a:[J

    .line 18
    .line 19
    array-length v0, v11

    .line 20
    const/4 v12, 0x2

    .line 21
    add-int/lit8 v13, v0, -0x2

    .line 22
    .line 23
    if-ltz v13, :cond_50

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v0, v11, v15

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/4 v4, 0x7

    .line 30
    shl-long/2addr v2, v4

    .line 31
    and-long/2addr v2, v0

    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_4f

    .line 41
    .line 42
    sub-int v2, v15, v13

    .line 43
    .line 44
    not-int v2, v2

    .line 45
    ushr-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v4, v2, 0x8

    .line 50
    .line 51
    move-wide/from16 v16, v0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_4e

    .line 55
    .line 56
    const-wide/16 v0, 0xff

    .line 57
    .line 58
    and-long v0, v16, v0

    .line 59
    .line 60
    const-wide/16 v18, 0x80

    .line 61
    .line 62
    cmp-long v0, v0, v18

    .line 63
    .line 64
    if-gez v0, :cond_4d

    .line 65
    .line 66
    shl-int/lit8 v0, v15, 0x3

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    aget v2, v10, v0

    .line 70
    .line 71
    iget-object v0, v6, Lk2/h0;->H:Lq/t;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lk2/m2;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_26

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v7, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lk2/n2;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lk2/n2;->a:Lq2/p;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object/from16 v0, v18

    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_4c

    .line 100
    .line 101
    iget-object v12, v0, Lq2/p;->d:Lq2/j;

    .line 102
    .line 103
    invoke-virtual {v12}, Lq2/j;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    iget-object v14, v1, Lk2/m2;->a:Lq2/j;

    .line 114
    .line 115
    if-eqz v22, :cond_47

    .line 116
    .line 117
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    check-cast v22, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    sget-object v1, Lq2/s;->o:Lq2/v;

    .line 130
    .line 131
    invoke-static {v5, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move/from16 v28, v3

    .line 142
    .line 143
    sget-object v3, Lq2/s;->p:Lq2/v;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    const/4 v5, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_3
    move/from16 v28, v3

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_5
    if-ge v5, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v29

    .line 167
    move/from16 v30, v3

    .line 168
    .line 169
    move-object/from16 v3, v29

    .line 170
    .line 171
    check-cast v3, Lk2/l2;

    .line 172
    .line 173
    iget v3, v3, Lk2/l2;->d:I

    .line 174
    .line 175
    if-ne v3, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lk2/l2;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    move/from16 v3, v30

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object/from16 v3, v18

    .line 190
    .line 191
    :goto_6
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    new-instance v3, Lk2/l2;

    .line 196
    .line 197
    invoke-direct {v3, v2, v9}, Lk2/l2;-><init>(ILjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    :goto_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_8
    iget-object v3, v14, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lq2/v;

    .line 217
    .line 218
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_7

    .line 223
    .line 224
    move-object/from16 v14, v18

    .line 225
    .line 226
    :cond_7
    invoke-static {v5, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    :cond_8
    move v14, v2

    .line 233
    move-object/from16 v31, v8

    .line 234
    .line 235
    move-object/from16 v32, v10

    .line 236
    .line 237
    move-object/from16 v36, v11

    .line 238
    .line 239
    move/from16 v37, v13

    .line 240
    .line 241
    move-object/from16 v19, v27

    .line 242
    .line 243
    move/from16 v27, v28

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    :goto_9
    move v0, v4

    .line 249
    goto/16 :goto_22

    .line 250
    .line 251
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lq2/v;

    .line 256
    .line 257
    sget-object v14, Lq2/s;->d:Lq2/v;

    .line 258
    .line 259
    invoke-static {v5, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    if-eqz v29, :cond_a

    .line 264
    .line 265
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    invoke-virtual {v6, v2, v3, v1}, Lk2/h0;->L(IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move v14, v2

    .line 283
    move-object/from16 v31, v8

    .line 284
    .line 285
    move-object/from16 v32, v10

    .line 286
    .line 287
    move-object/from16 v36, v11

    .line 288
    .line 289
    move/from16 v37, v13

    .line 290
    .line 291
    move-object/from16 v19, v27

    .line 292
    .line 293
    move/from16 v27, v28

    .line 294
    .line 295
    move-object v10, v0

    .line 296
    move v13, v3

    .line 297
    goto :goto_9

    .line 298
    :cond_a
    sget-object v14, Lq2/s;->b:Lq2/v;

    .line 299
    .line 300
    invoke-static {v5, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_b

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_b
    sget-object v14, Lq2/s;->B:Lq2/v;

    .line 309
    .line 310
    invoke-static {v5, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    :goto_a
    const/16 v29, 0x40

    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v5, 0x800

    .line 327
    .line 328
    const/16 v14, 0x8

    .line 329
    .line 330
    invoke-static {v6, v1, v5, v3, v14}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v6, v1, v5, v3, v14}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v31, v8

    .line 347
    .line 348
    move-object/from16 v32, v10

    .line 349
    .line 350
    move-object/from16 v36, v11

    .line 351
    .line 352
    move/from16 v37, v13

    .line 353
    .line 354
    move v13, v14

    .line 355
    move-object/from16 v19, v27

    .line 356
    .line 357
    move/from16 v27, v28

    .line 358
    .line 359
    move-object v10, v0

    .line 360
    move v14, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    move/from16 v30, v4

    .line 363
    .line 364
    const/16 v14, 0x8

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    sget-object v4, Lq2/s;->c:Lq2/v;

    .line 369
    .line 370
    invoke-static {v5, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v4, 0x800

    .line 385
    .line 386
    invoke-static {v6, v1, v4, v3, v14}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v6, v1, v4, v3, v14}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v31, v8

    .line 401
    .line 402
    move-object/from16 v32, v10

    .line 403
    .line 404
    move-object/from16 v36, v11

    .line 405
    .line 406
    move/from16 v37, v13

    .line 407
    .line 408
    move v13, v14

    .line 409
    move-object/from16 v19, v27

    .line 410
    .line 411
    move/from16 v27, v28

    .line 412
    .line 413
    move-object v10, v0

    .line 414
    move v14, v2

    .line 415
    :goto_b
    move/from16 v0, v30

    .line 416
    .line 417
    goto/16 :goto_22

    .line 418
    .line 419
    :cond_d
    sget-object v4, Lq2/s;->A:Lq2/v;

    .line 420
    .line 421
    invoke-static {v5, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v7, v0, Lq2/p;->c:Lj2/f0;

    .line 426
    .line 427
    move-object/from16 v31, v8

    .line 428
    .line 429
    iget-object v8, v12, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    move-object/from16 v32, v10

    .line 432
    .line 433
    const/4 v10, 0x4

    .line 434
    if-eqz v14, :cond_19

    .line 435
    .line 436
    sget-object v1, Lq2/s;->s:Lq2/v;

    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    move-object/from16 v1, v18

    .line 445
    .line 446
    :cond_e
    check-cast v1, Lq2/g;

    .line 447
    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    goto :goto_c

    .line 452
    :cond_f
    iget v1, v1, Lq2/g;->a:I

    .line 453
    .line 454
    invoke-static {v1, v10}, Lq2/g;->a(II)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_c
    if-eqz v1, :cond_18

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_10

    .line 465
    .line 466
    move-object/from16 v1, v18

    .line 467
    .line 468
    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v6, v1, v10}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Lq2/p;

    .line 485
    .line 486
    iget-object v4, v0, Lq2/p;->a:Ll1/q;

    .line 487
    .line 488
    const/4 v14, 0x1

    .line 489
    invoke-direct {v3, v4, v14, v7, v12}, Lq2/p;-><init>(Ll1/q;ZLj2/f0;Lq2/j;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lq2/p;->i()Lq2/j;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v5, Lq2/s;->a:Lq2/v;

    .line 497
    .line 498
    iget-object v4, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v4, :cond_11

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 509
    .line 510
    const-string v5, ","

    .line 511
    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    invoke-static {v5, v4}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_d

    .line 519
    :cond_12
    move-object/from16 v4, v18

    .line 520
    .line 521
    :goto_d
    invoke-virtual {v3}, Lq2/p;->i()Lq2/j;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v7, Lq2/s;->u:Lq2/v;

    .line 526
    .line 527
    iget-object v3, v3, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_13

    .line 534
    .line 535
    move-object/from16 v3, v18

    .line 536
    .line 537
    :cond_13
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-static {v5, v3}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move-object/from16 v3, v18

    .line 547
    .line 548
    :goto_e
    if-eqz v4, :cond_15

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    if-eqz v3, :cond_16

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {v6, v1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 563
    .line 564
    .line 565
    move-object v10, v0

    .line 566
    move v14, v2

    .line 567
    move-object/from16 v36, v11

    .line 568
    .line 569
    move/from16 v37, v13

    .line 570
    .line 571
    move-object/from16 v19, v27

    .line 572
    .line 573
    move/from16 v27, v28

    .line 574
    .line 575
    move/from16 v0, v30

    .line 576
    .line 577
    const/16 v13, 0x8

    .line 578
    .line 579
    goto/16 :goto_22

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/16 v5, 0x8

    .line 591
    .line 592
    const/16 v7, 0x800

    .line 593
    .line 594
    invoke-static {v6, v1, v7, v4, v5}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 595
    .line 596
    .line 597
    :goto_f
    move-object v10, v0

    .line 598
    move v14, v2

    .line 599
    move-object/from16 v36, v11

    .line 600
    .line 601
    move/from16 v37, v13

    .line 602
    .line 603
    move-object/from16 v19, v27

    .line 604
    .line 605
    move/from16 v27, v28

    .line 606
    .line 607
    move/from16 v0, v30

    .line 608
    .line 609
    move v13, v5

    .line 610
    goto/16 :goto_22

    .line 611
    .line 612
    :cond_18
    const/4 v3, 0x0

    .line 613
    const/16 v5, 0x8

    .line 614
    .line 615
    const/16 v7, 0x800

    .line 616
    .line 617
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v6, v1, v7, v4, v5}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v6, v1, v7, v4, v5}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_19
    const/16 v4, 0x800

    .line 641
    .line 642
    const/16 v24, 0x8

    .line 643
    .line 644
    sget-object v14, Lq2/s;->a:Lq2/v;

    .line 645
    .line 646
    invoke-static {v5, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v6, v1, v4, v3, v5}, Lk2/h0;->J(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 667
    .line 668
    .line 669
    move-object v10, v0

    .line 670
    move v14, v2

    .line 671
    move-object/from16 v36, v11

    .line 672
    .line 673
    move/from16 v37, v13

    .line 674
    .line 675
    move/from16 v13, v24

    .line 676
    .line 677
    move-object/from16 v19, v27

    .line 678
    .line 679
    move/from16 v27, v28

    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_1a
    sget-object v4, Lq2/s;->x:Lq2/v;

    .line 684
    .line 685
    invoke-static {v5, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    const-wide v33, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    const-string v29, ""

    .line 695
    .line 696
    if-eqz v10, :cond_2b

    .line 697
    .line 698
    sget-object v1, Lq2/i;->i:Lq2/v;

    .line 699
    .line 700
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_1b

    .line 711
    .line 712
    move-object/from16 v1, v18

    .line 713
    .line 714
    :cond_1b
    check-cast v1, Ls2/f;

    .line 715
    .line 716
    if-eqz v1, :cond_1c

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1c
    move-object/from16 v1, v29

    .line 720
    .line 721
    :goto_10
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-nez v4, :cond_1d

    .line 726
    .line 727
    move-object/from16 v4, v18

    .line 728
    .line 729
    :cond_1d
    check-cast v4, Ls2/f;

    .line 730
    .line 731
    if-eqz v4, :cond_1e

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    move-object/from16 v4, v29

    .line 735
    .line 736
    :goto_11
    invoke-static {v4}, Lk2/h0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-le v7, v10, :cond_1f

    .line 749
    .line 750
    move v14, v10

    .line 751
    goto :goto_12

    .line 752
    :cond_1f
    move v14, v7

    .line 753
    :goto_12
    move-object/from16 v35, v0

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    :goto_13
    move-object/from16 v36, v11

    .line 757
    .line 758
    if-ge v0, v14, :cond_21

    .line 759
    .line 760
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    move/from16 v37, v13

    .line 765
    .line 766
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-eq v11, v13, :cond_20

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    move-object/from16 v11, v36

    .line 776
    .line 777
    move/from16 v13, v37

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_21
    move/from16 v37, v13

    .line 781
    .line 782
    :goto_14
    const/4 v11, 0x0

    .line 783
    :goto_15
    sub-int v13, v14, v0

    .line 784
    .line 785
    if-ge v11, v13, :cond_23

    .line 786
    .line 787
    add-int/lit8 v13, v7, -0x1

    .line 788
    .line 789
    sub-int/2addr v13, v11

    .line 790
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    add-int/lit8 v22, v10, -0x1

    .line 795
    .line 796
    move/from16 v26, v14

    .line 797
    .line 798
    sub-int v14, v22, v11

    .line 799
    .line 800
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eq v13, v14, :cond_22

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 808
    .line 809
    move/from16 v14, v26

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_23
    :goto_16
    sub-int/2addr v7, v11

    .line 813
    sub-int/2addr v7, v0

    .line 814
    sub-int v4, v10, v11

    .line 815
    .line 816
    sub-int/2addr v4, v0

    .line 817
    sget-object v11, Lq2/s;->C:Lq2/v;

    .line 818
    .line 819
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    sget-object v11, Lq2/s;->x:Lq2/v;

    .line 828
    .line 829
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_24

    .line 834
    .line 835
    if-nez v13, :cond_24

    .line 836
    .line 837
    if-eqz v8, :cond_24

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    goto :goto_17

    .line 841
    :cond_24
    const/4 v11, 0x0

    .line 842
    :goto_17
    if-eqz v3, :cond_25

    .line 843
    .line 844
    if-eqz v13, :cond_25

    .line 845
    .line 846
    if-nez v8, :cond_25

    .line 847
    .line 848
    const/16 v25, 0x1

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_25
    const/16 v25, 0x0

    .line 852
    .line 853
    :goto_18
    if-nez v11, :cond_27

    .line 854
    .line 855
    if-eqz v25, :cond_26

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_26
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const/16 v8, 0x10

    .line 863
    .line 864
    invoke-virtual {v6, v3, v8}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move v14, v2

    .line 888
    move/from16 v7, v24

    .line 889
    .line 890
    move-object/from16 v13, v27

    .line 891
    .line 892
    move/from16 v27, v28

    .line 893
    .line 894
    move/from16 v8, v30

    .line 895
    .line 896
    move-object/from16 v10, v35

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_27
    :goto_19
    invoke-virtual {v6, v2}, Lk2/h0;->G(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    move-object/from16 v10, v35

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v13, v27

    .line 921
    .line 922
    move v14, v2

    .line 923
    move-object v2, v3

    .line 924
    move/from16 v27, v28

    .line 925
    .line 926
    move-object v3, v4

    .line 927
    move/from16 v8, v30

    .line 928
    .line 929
    move-object v4, v7

    .line 930
    move/from16 v7, v24

    .line 931
    .line 932
    invoke-virtual/range {v0 .. v5}, Lk2/h0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_1a
    const-string v0, "android.widget.EditText"

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v3}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 942
    .line 943
    .line 944
    if-nez v11, :cond_29

    .line 945
    .line 946
    if-eqz v25, :cond_28

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_28
    :goto_1b
    move v0, v8

    .line 950
    move-object/from16 v19, v13

    .line 951
    .line 952
    move v13, v7

    .line 953
    goto/16 :goto_22

    .line 954
    .line 955
    :cond_29
    :goto_1c
    sget-object v0, Lq2/s;->y:Lq2/v;

    .line 956
    .line 957
    invoke-virtual {v12, v0}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ls2/i0;

    .line 962
    .line 963
    iget-wide v0, v0, Ls2/i0;->a:J

    .line 964
    .line 965
    const/16 v2, 0x20

    .line 966
    .line 967
    shr-long v4, v0, v2

    .line 968
    .line 969
    long-to-int v2, v4

    .line 970
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 971
    .line 972
    .line 973
    and-long v0, v0, v33

    .line 974
    .line 975
    long-to-int v0, v0

    .line 976
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v3}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_2a
    move-object v10, v0

    .line 984
    move v14, v2

    .line 985
    move-object/from16 v36, v11

    .line 986
    .line 987
    move/from16 v37, v13

    .line 988
    .line 989
    move/from16 v7, v24

    .line 990
    .line 991
    move-object/from16 v13, v27

    .line 992
    .line 993
    move/from16 v27, v28

    .line 994
    .line 995
    move/from16 v8, v30

    .line 996
    .line 997
    invoke-virtual {v6, v14}, Lk2/h0;->G(I)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v11, 0x2

    .line 1002
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v2, 0x800

    .line 1007
    .line 1008
    invoke-static {v6, v0, v2, v1, v7}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2b
    move-object v10, v0

    .line 1013
    move v14, v2

    .line 1014
    move-object/from16 v36, v11

    .line 1015
    .line 1016
    move/from16 v37, v13

    .line 1017
    .line 1018
    move-object/from16 v13, v27

    .line 1019
    .line 1020
    move/from16 v27, v28

    .line 1021
    .line 1022
    move/from16 v0, v30

    .line 1023
    .line 1024
    const/4 v11, 0x2

    .line 1025
    sget-object v2, Lq2/s;->y:Lq2/v;

    .line 1026
    .line 1027
    invoke-static {v5, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v19

    .line 1031
    iget v11, v10, Lq2/p;->g:I

    .line 1032
    .line 1033
    if-eqz v19, :cond_2f

    .line 1034
    .line 1035
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v1, :cond_2c

    .line 1040
    .line 1041
    move-object/from16 v1, v18

    .line 1042
    .line 1043
    :cond_2c
    check-cast v1, Ls2/f;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2e

    .line 1046
    .line 1047
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    if-nez v1, :cond_2d

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_2d
    move-object/from16 v29, v1

    .line 1053
    .line 1054
    :cond_2e
    :goto_1d
    invoke-virtual {v12, v2}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ls2/i0;

    .line 1059
    .line 1060
    invoke-virtual {v6, v14}, Lk2/h0;->G(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget-wide v3, v1, Ls2/i0;->a:J

    .line 1065
    .line 1066
    const/16 v1, 0x20

    .line 1067
    .line 1068
    shr-long v7, v3, v1

    .line 1069
    .line 1070
    long-to-int v1, v7

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    and-long v3, v3, v33

    .line 1076
    .line 1077
    long-to-int v1, v3

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static/range {v29 .. v29}, Lk2/h0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    move v8, v0

    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    move v1, v2

    .line 1098
    move-object/from16 v19, v13

    .line 1099
    .line 1100
    const/16 v13, 0x8

    .line 1101
    .line 1102
    move-object v2, v5

    .line 1103
    move-object v5, v7

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lk2/h0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v6, v0}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v11}, Lk2/h0;->M(I)V

    .line 1112
    .line 1113
    .line 1114
    move v0, v8

    .line 1115
    goto/16 :goto_22

    .line 1116
    .line 1117
    :cond_2f
    move-object/from16 v19, v13

    .line 1118
    .line 1119
    const/16 v13, 0x8

    .line 1120
    .line 1121
    invoke-static {v5, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_30

    .line 1126
    .line 1127
    const/4 v2, 0x1

    .line 1128
    goto :goto_1e

    .line 1129
    :cond_30
    sget-object v2, Lq2/s;->p:Lq2/v;

    .line 1130
    .line 1131
    invoke-static {v5, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    :goto_1e
    if-eqz v2, :cond_36

    .line 1136
    .line 1137
    invoke-virtual {v6, v7}, Lk2/h0;->B(Lj2/f0;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v3, 0x0

    .line 1145
    :goto_1f
    if-ge v3, v2, :cond_32

    .line 1146
    .line 1147
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Lk2/l2;

    .line 1152
    .line 1153
    iget v4, v4, Lk2/l2;->d:I

    .line 1154
    .line 1155
    if-ne v4, v14, :cond_31

    .line 1156
    .line 1157
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lk2/l2;

    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_32
    move-object/from16 v2, v18

    .line 1168
    .line 1169
    :goto_20
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-nez v1, :cond_33

    .line 1177
    .line 1178
    move-object/from16 v1, v18

    .line 1179
    .line 1180
    :cond_33
    check-cast v1, Lq2/h;

    .line 1181
    .line 1182
    iput-object v1, v2, Lk2/l2;->h:Lq2/h;

    .line 1183
    .line 1184
    sget-object v1, Lq2/s;->p:Lq2/v;

    .line 1185
    .line 1186
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-nez v1, :cond_34

    .line 1191
    .line 1192
    move-object/from16 v1, v18

    .line 1193
    .line 1194
    :cond_34
    check-cast v1, Lq2/h;

    .line 1195
    .line 1196
    iput-object v1, v2, Lk2/l2;->i:Lq2/h;

    .line 1197
    .line 1198
    iget-object v1, v2, Lk2/l2;->e:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_35

    .line 1205
    .line 1206
    goto/16 :goto_22

    .line 1207
    .line 1208
    :cond_35
    iget-object v1, v6, Lk2/h0;->d:Lk2/v;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v3, Lb0/j;

    .line 1215
    .line 1216
    const/16 v4, 0xa

    .line 1217
    .line 1218
    invoke-direct {v3, v2, v4, v6}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v6, Lk2/h0;->M:Lk2/e0;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2, v4, v3}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_22

    .line 1227
    .line 1228
    :cond_36
    sget-object v1, Lq2/s;->k:Lq2/v;

    .line 1229
    .line 1230
    invoke-static {v5, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_38

    .line 1235
    .line 1236
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_37

    .line 1247
    .line 1248
    invoke-virtual {v6, v11}, Lk2/h0;->G(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-virtual {v6, v1, v13}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v6, v1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_37
    invoke-virtual {v6, v11}, Lk2/h0;->G(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/16 v2, 0x800

    .line 1269
    .line 1270
    invoke-static {v6, v1, v2, v3, v13}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_38
    sget-object v1, Lq2/i;->v:Lq2/v;

    .line 1275
    .line 1276
    invoke-static {v5, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_40

    .line 1281
    .line 1282
    invoke-virtual {v12, v1}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-nez v1, :cond_39

    .line 1293
    .line 1294
    move-object/from16 v1, v18

    .line 1295
    .line 1296
    :cond_39
    check-cast v1, Ljava/util/List;

    .line 1297
    .line 1298
    if-eqz v1, :cond_3f

    .line 1299
    .line 1300
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1301
    .line 1302
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-gtz v4, :cond_3e

    .line 1310
    .line 1311
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1312
    .line 1313
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-gtz v4, :cond_3d

    .line 1321
    .line 1322
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_3b

    .line 1327
    .line 1328
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_3a

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_3a
    const/16 v21, 0x0

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_3b
    :goto_21
    const/16 v21, 0x1

    .line 1339
    .line 1340
    :cond_3c
    :goto_22
    move-object/from16 v7, p1

    .line 1341
    .line 1342
    move v4, v0

    .line 1343
    move-object v0, v10

    .line 1344
    move v5, v13

    .line 1345
    move v2, v14

    .line 1346
    move-object/from16 v1, v19

    .line 1347
    .line 1348
    move/from16 v3, v27

    .line 1349
    .line 1350
    move-object/from16 v8, v31

    .line 1351
    .line 1352
    move-object/from16 v10, v32

    .line 1353
    .line 1354
    move-object/from16 v11, v36

    .line 1355
    .line 1356
    move/from16 v13, v37

    .line 1357
    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :cond_3d
    const/4 v3, 0x0

    .line 1361
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_3e
    const/4 v3, 0x0

    .line 1375
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1383
    .line 1384
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_3c

    .line 1393
    .line 1394
    move-object/from16 v7, p1

    .line 1395
    .line 1396
    move v4, v0

    .line 1397
    move-object v0, v10

    .line 1398
    move v5, v13

    .line 1399
    move v2, v14

    .line 1400
    move-object/from16 v1, v19

    .line 1401
    .line 1402
    move/from16 v3, v27

    .line 1403
    .line 1404
    move-object/from16 v8, v31

    .line 1405
    .line 1406
    move-object/from16 v10, v32

    .line 1407
    .line 1408
    move-object/from16 v11, v36

    .line 1409
    .line 1410
    move/from16 v13, v37

    .line 1411
    .line 1412
    const/16 v21, 0x1

    .line 1413
    .line 1414
    goto/16 :goto_3

    .line 1415
    .line 1416
    :cond_40
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    instance-of v1, v1, Lq2/a;

    .line 1421
    .line 1422
    if-eqz v1, :cond_3b

    .line 1423
    .line 1424
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lq2/a;

    .line 1429
    .line 1430
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lq2/v;

    .line 1435
    .line 1436
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-nez v2, :cond_41

    .line 1441
    .line 1442
    move-object/from16 v2, v18

    .line 1443
    .line 1444
    :cond_41
    if-ne v1, v2, :cond_43

    .line 1445
    .line 1446
    :cond_42
    const/4 v1, 0x1

    .line 1447
    goto :goto_24

    .line 1448
    :cond_43
    instance-of v3, v2, Lq2/a;

    .line 1449
    .line 1450
    if-nez v3, :cond_44

    .line 1451
    .line 1452
    :goto_23
    const/4 v1, 0x0

    .line 1453
    goto :goto_24

    .line 1454
    :cond_44
    check-cast v2, Lq2/a;

    .line 1455
    .line 1456
    iget-object v3, v2, Lq2/a;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v4, v1, Lq2/a;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v4, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_45

    .line 1465
    .line 1466
    goto :goto_23

    .line 1467
    :cond_45
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 1468
    .line 1469
    iget-object v1, v1, Lq2/a;->b:Ljb/b;

    .line 1470
    .line 1471
    if-nez v1, :cond_46

    .line 1472
    .line 1473
    if-eqz v2, :cond_46

    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_46
    if-eqz v1, :cond_42

    .line 1477
    .line 1478
    if-nez v2, :cond_42

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :goto_24
    if-nez v1, :cond_3a

    .line 1482
    .line 1483
    goto/16 :goto_21

    .line 1484
    .line 1485
    :cond_47
    move v1, v2

    .line 1486
    move/from16 v27, v3

    .line 1487
    .line 1488
    move-object/from16 v31, v8

    .line 1489
    .line 1490
    move-object/from16 v32, v10

    .line 1491
    .line 1492
    move-object/from16 v36, v11

    .line 1493
    .line 1494
    move/from16 v37, v13

    .line 1495
    .line 1496
    const/4 v2, 0x1

    .line 1497
    const/16 v13, 0x8

    .line 1498
    .line 1499
    move-object v10, v0

    .line 1500
    move v0, v4

    .line 1501
    if-nez v21, :cond_4a

    .line 1502
    .line 1503
    invoke-virtual {v14}, Lq2/j;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_49

    .line 1512
    .line 1513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    check-cast v4, Ljava/util/Map$Entry;

    .line 1518
    .line 1519
    invoke-virtual {v10}, Lq2/p;->i()Lq2/j;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Lq2/v;

    .line 1528
    .line 1529
    iget-object v5, v5, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 1530
    .line 1531
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-nez v4, :cond_48

    .line 1536
    .line 1537
    move/from16 v21, v2

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :cond_49
    const/16 v21, 0x0

    .line 1541
    .line 1542
    :cond_4a
    :goto_25
    if-eqz v21, :cond_4b

    .line 1543
    .line 1544
    invoke-virtual {v6, v1}, Lk2/h0;->G(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    const/4 v2, 0x0

    .line 1549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const/16 v4, 0x800

    .line 1554
    .line 1555
    invoke-static {v6, v1, v4, v3, v13}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_27

    .line 1559
    :cond_4b
    const/4 v2, 0x0

    .line 1560
    goto :goto_27

    .line 1561
    :cond_4c
    const-string v0, "no value for specified key"

    .line 1562
    .line 1563
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v18

    .line 1567
    :cond_4d
    :goto_26
    move/from16 v27, v3

    .line 1568
    .line 1569
    move v0, v4

    .line 1570
    move-object/from16 v31, v8

    .line 1571
    .line 1572
    move-object/from16 v32, v10

    .line 1573
    .line 1574
    move-object/from16 v36, v11

    .line 1575
    .line 1576
    move/from16 v37, v13

    .line 1577
    .line 1578
    const/4 v2, 0x0

    .line 1579
    move v13, v5

    .line 1580
    :goto_27
    shr-long v16, v16, v13

    .line 1581
    .line 1582
    add-int/lit8 v3, v27, 0x1

    .line 1583
    .line 1584
    move-object/from16 v7, p1

    .line 1585
    .line 1586
    move v4, v0

    .line 1587
    move v5, v13

    .line 1588
    move-object/from16 v8, v31

    .line 1589
    .line 1590
    move-object/from16 v10, v32

    .line 1591
    .line 1592
    move-object/from16 v11, v36

    .line 1593
    .line 1594
    move/from16 v13, v37

    .line 1595
    .line 1596
    const/4 v12, 0x2

    .line 1597
    goto/16 :goto_1

    .line 1598
    .line 1599
    :cond_4e
    move v0, v4

    .line 1600
    move-object/from16 v31, v8

    .line 1601
    .line 1602
    move-object/from16 v32, v10

    .line 1603
    .line 1604
    move-object/from16 v36, v11

    .line 1605
    .line 1606
    move/from16 v37, v13

    .line 1607
    .line 1608
    const/4 v2, 0x0

    .line 1609
    move v13, v5

    .line 1610
    if-ne v0, v13, :cond_50

    .line 1611
    .line 1612
    move/from16 v0, v37

    .line 1613
    .line 1614
    goto :goto_28

    .line 1615
    :cond_4f
    move-object/from16 v31, v8

    .line 1616
    .line 1617
    move-object/from16 v32, v10

    .line 1618
    .line 1619
    move-object/from16 v36, v11

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    move v0, v13

    .line 1623
    :goto_28
    if-eq v15, v0, :cond_50

    .line 1624
    .line 1625
    add-int/lit8 v15, v15, 0x1

    .line 1626
    .line 1627
    move-object/from16 v7, p1

    .line 1628
    .line 1629
    move v13, v0

    .line 1630
    move-object/from16 v8, v31

    .line 1631
    .line 1632
    move-object/from16 v10, v32

    .line 1633
    .line 1634
    move-object/from16 v11, v36

    .line 1635
    .line 1636
    const/4 v12, 0x2

    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_50
    return-void
.end method

.method public final O(Lj2/f0;Lq/u;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj2/f0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lk2/h0;->w:Lq/f;

    .line 26
    .line 27
    iget v1, v0, Lq/f;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lq/f;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    check-cast v3, Lj2/f0;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lk2/o0;->v(Lj2/f0;Lj2/f0;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p1, Lj2/f0;->z:Lj2/x0;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj2/x0;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Lj2/f0;->z:Lj2/x0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj2/x0;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object p1, v2

    .line 86
    :goto_2
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-virtual {p1}, Lj2/f0;->o()Lq2/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    iget-boolean v0, v0, Lq2/j;->e:Z

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lj2/f0;->o()Lq2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-boolean v4, v4, Lq2/j;->e:Z

    .line 113
    .line 114
    if-ne v4, v3, :cond_8

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_a
    iget p1, p1, Lj2/f0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lq/u;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    invoke-virtual {p0, p1}, Lk2/h0;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v0, 0x800

    .line 147
    .line 148
    invoke-static {p0, p1, v0, p2, v1}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final P(Lj2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj2/f0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Lj2/f0;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lk2/h0;->q:Lq/t;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq2/h;

    .line 34
    .line 35
    iget-object v1, p0, Lk2/h0;->r:Lq/t;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lq2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lq2/h;->a:Lxb/m;

    .line 57
    .line 58
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lq2/h;->b:Lxb/m;

    .line 73
    .line 74
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lq2/h;->a:Lxb/m;

    .line 91
    .line 92
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lq2/h;->b:Lxb/m;

    .line 107
    .line 108
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Q(Lq2/p;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/i;->h:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lk2/o0;->e(Lq2/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq2/a;

    .line 27
    .line 28
    iget-object p1, p1, Lq2/a;->b:Ljb/b;

    .line 29
    .line 30
    check-cast p1, Lwb/f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p4, p0, Lk2/h0;->u:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Lk2/h0;->u:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Lq2/p;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lk2/h0;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, Lk2/h0;->u:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, Lk2/h0;->u:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lk2/h0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lk2/h0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lk2/h0;->M(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/h0;->C:Lq/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/r;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/h0;->D:Lq/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq/r;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/h0;->u()Lq/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lq/t;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk2/n2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lk2/n2;->a:Lq2/p;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lk2/o0;->n(Lq2/p;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [Lq2/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, v3}, Lk2/h0;->S(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkb/m;->I(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lq2/p;

    .line 61
    .line 62
    iget v5, v5, Lq2/p;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lq2/p;

    .line 69
    .line 70
    iget v6, v6, Lq2/p;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lq/r;->g(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Lq/r;->g(II)V

    .line 76
    .line 77
    .line 78
    if-eq v4, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final S(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lq/j;->a:Lq/t;

    .line 5
    .line 6
    new-instance v2, Lq/t;

    .line 7
    .line 8
    invoke-direct {v2}, Lq/t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lq2/p;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v3, v2}, Lk2/h0;->r(Lq2/p;Ljava/util/ArrayList;Lq/t;)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkb/m;->I(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lq2/p;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Lq2/p;->f()Lr1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Lq2/p;->f()Lr1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v9, v9, Lr1/c;->b:F

    .line 65
    .line 66
    iget v10, v10, Lr1/c;->d:F

    .line 67
    .line 68
    cmpl-float v11, v9, v10

    .line 69
    .line 70
    if-ltz v11, :cond_1

    .line 71
    .line 72
    move v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, Lkb/m;->I(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_4

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljb/f;

    .line 87
    .line 88
    iget-object v14, v14, Ljb/f;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lr1/c;

    .line 91
    .line 92
    iget v15, v14, Lr1/c;->b:F

    .line 93
    .line 94
    iget v5, v14, Lr1/c;->d:F

    .line 95
    .line 96
    cmpl-float v16, v15, v5

    .line 97
    .line 98
    if-ltz v16, :cond_2

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    if-nez v11, :cond_3

    .line 106
    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    cmpg-float v15, v15, v16

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    new-instance v11, Lr1/c;

    .line 122
    .line 123
    iget v12, v14, Lr1/c;->a:F

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget v15, v14, Lr1/c;->b:F

    .line 131
    .line 132
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v14, v14, Lr1/c;->c:F

    .line 137
    .line 138
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v11, v12, v9, v14, v5}, Lr1/c;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljb/f;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljb/f;

    .line 158
    .line 159
    iget-object v9, v9, Ljb/f;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v5, v11, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljb/f;

    .line 172
    .line 173
    iget-object v5, v5, Ljb/f;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    if-eq v13, v12, :cond_4

    .line 182
    .line 183
    add-int/2addr v13, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v8}, Lq2/p;->f()Lr1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v9, Ljb/f;

    .line 190
    .line 191
    filled-new-array {v8}, [Lq2/p;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v5, v8}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eq v7, v6, :cond_5

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    sget-object v3, Lk2/b0;->d:Lk2/b0;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_6
    if-ge v6, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljb/f;

    .line 232
    .line 233
    iget-object v8, v7, Ljb/f;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    sget-object v9, Lk2/b0;->c:Lk2/b0;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    sget-object v9, Lk2/b0;->b:Lk2/b0;

    .line 243
    .line 244
    :goto_7
    new-instance v10, Lk2/f0;

    .line 245
    .line 246
    invoke-direct {v10, v9}, Lk2/f0;-><init>(Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lk2/f0;

    .line 250
    .line 251
    invoke-direct {v9, v10, v1}, Lk2/f0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Ljb/f;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v6, v1

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    new-instance v4, Lj2/a0;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Lj2/a0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_8
    invoke-static {v3}, Lkb/m;->I(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-gt v5, v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lq2/p;

    .line 286
    .line 287
    iget v4, v4, Lq2/p;->g:I

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lq/t;->e(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lq2/p;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lk2/h0;->A(Lq2/p;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_8
    add-int/2addr v5, v1

    .line 314
    :goto_9
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v5, v4

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    add-int/2addr v5, v1

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    return-object v3
.end method

.method public final U()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lq/u;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk2/h0;->B:Lq/u;

    .line 9
    .line 10
    iget-object v3, v2, Lq/u;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lq/u;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lk2/h0;->H:Lq/t;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lq/t;->e(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lk2/n2;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v14, v14, Lk2/n2;->a:Lq2/p;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    sget-object v12, Lq2/s;->d:Lq2/v;

    .line 88
    .line 89
    iget-object v14, v14, Lq2/p;->d:Lq2/j;

    .line 90
    .line 91
    iget-object v14, v14, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v13}, Lq/u;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lq/t;->e(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lk2/m2;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, Lk2/m2;->a:Lq2/j;

    .line 111
    .line 112
    sget-object v14, Lq2/s;->d:Lq2/v;

    .line 113
    .line 114
    iget-object v12, v12, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v20, v12

    .line 124
    .line 125
    :goto_3
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    move-object/from16 v12, v20

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v13, v14, v12}, Lk2/h0;->L(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    shr-long/2addr v8, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v10, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eq v7, v5, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v3, v1, Lq/u;->b:[I

    .line 158
    .line 159
    iget-object v1, v1, Lq/u;->a:[J

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    if-ltz v4, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    aget-wide v7, v1, v5

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    sub-int v9, v5, v4

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_5
    if-ge v10, v9, :cond_d

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long v13, v7, v11

    .line 196
    .line 197
    const-wide/16 v11, 0x80

    .line 198
    .line 199
    cmp-long v13, v13, v11

    .line 200
    .line 201
    if-gez v13, :cond_c

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v3, v11

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v13

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v14, v2, Lq/u;->c:I

    .line 222
    .line 223
    const/16 v20, 0x7

    .line 224
    .line 225
    ushr-int/lit8 v12, v12, 0x7

    .line 226
    .line 227
    and-int/2addr v12, v14

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_6
    iget-object v15, v2, Lq/u;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v23, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v24, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v24, 0x3

    .line 239
    .line 240
    aget-wide v26, v15, v23

    .line 241
    .line 242
    ushr-long v26, v26, v1

    .line 243
    .line 244
    add-int/lit8 v23, v23, 0x1

    .line 245
    .line 246
    aget-wide v23, v15, v23

    .line 247
    .line 248
    rsub-int/lit8 v15, v1, 0x40

    .line 249
    .line 250
    shl-long v23, v23, v15

    .line 251
    .line 252
    int-to-long v0, v1

    .line 253
    neg-long v0, v0

    .line 254
    const/16 v15, 0x3f

    .line 255
    .line 256
    shr-long/2addr v0, v15

    .line 257
    and-long v0, v23, v0

    .line 258
    .line 259
    or-long v0, v26, v0

    .line 260
    .line 261
    move-object v15, v3

    .line 262
    move/from16 v23, v4

    .line 263
    .line 264
    int-to-long v3, v13

    .line 265
    const-wide v26, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v3, v3, v26

    .line 271
    .line 272
    xor-long/2addr v3, v0

    .line 273
    sub-long v26, v3, v26

    .line 274
    .line 275
    not-long v3, v3

    .line 276
    and-long v3, v26, v3

    .line 277
    .line 278
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v3, v3, v21

    .line 284
    .line 285
    :goto_7
    const-wide/16 v26, 0x0

    .line 286
    .line 287
    cmp-long v24, v3, v26

    .line 288
    .line 289
    if-eqz v24, :cond_9

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    shr-int/lit8 v24, v24, 0x3

    .line 296
    .line 297
    add-int v24, v12, v24

    .line 298
    .line 299
    and-int v24, v24, v14

    .line 300
    .line 301
    move/from16 v28, v13

    .line 302
    .line 303
    iget-object v13, v2, Lq/u;->b:[I

    .line 304
    .line 305
    aget v13, v13, v24

    .line 306
    .line 307
    if-ne v13, v11, :cond_8

    .line 308
    .line 309
    :goto_8
    move/from16 v0, v24

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    const-wide/16 v26, 0x1

    .line 313
    .line 314
    sub-long v26, v3, v26

    .line 315
    .line 316
    and-long v3, v3, v26

    .line 317
    .line 318
    move/from16 v13, v28

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    move/from16 v28, v13

    .line 322
    .line 323
    not-long v3, v0

    .line 324
    const/4 v13, 0x6

    .line 325
    shl-long/2addr v3, v13

    .line 326
    and-long/2addr v0, v3

    .line 327
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v0, v3

    .line 333
    cmp-long v0, v0, v26

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const/16 v24, -0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    if-ltz v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lq/u;->f(I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    const/16 v0, 0x8

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    const/16 v0, 0x8

    .line 349
    .line 350
    add-int/lit8 v20, v20, 0x8

    .line 351
    .line 352
    add-int v12, v12, v20

    .line 353
    .line 354
    and-int/2addr v12, v14

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object v3, v15

    .line 358
    move/from16 v4, v23

    .line 359
    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    move/from16 v13, v28

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_c
    move-object/from16 v25, v1

    .line 367
    .line 368
    move/from16 v23, v4

    .line 369
    .line 370
    move v0, v15

    .line 371
    move-object v15, v3

    .line 372
    :goto_a
    shr-long/2addr v7, v0

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    move-object v3, v15

    .line 376
    move/from16 v4, v23

    .line 377
    .line 378
    move-object/from16 v1, v25

    .line 379
    .line 380
    move v15, v0

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_d
    move-object/from16 v25, v1

    .line 386
    .line 387
    move/from16 v23, v4

    .line 388
    .line 389
    move v0, v15

    .line 390
    move-object v15, v3

    .line 391
    if-ne v9, v0, :cond_f

    .line 392
    .line 393
    move/from16 v4, v23

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    move-object/from16 v25, v1

    .line 397
    .line 398
    move-object v15, v3

    .line 399
    :goto_b
    if-eq v5, v4, :cond_f

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object v3, v15

    .line 406
    move-object/from16 v1, v25

    .line 407
    .line 408
    const/16 v15, 0x8

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v6}, Lq/t;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, Lq/t;->b:[I

    .line 420
    .line 421
    iget-object v3, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Lq/t;->a:[J

    .line 424
    .line 425
    array-length v4, v0

    .line 426
    add-int/lit8 v4, v4, -0x2

    .line 427
    .line 428
    if-ltz v4, :cond_14

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_c
    aget-wide v7, v0, v5

    .line 432
    .line 433
    not-long v9, v7

    .line 434
    const/4 v11, 0x7

    .line 435
    shl-long/2addr v9, v11

    .line 436
    and-long/2addr v9, v7

    .line 437
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long/2addr v9, v12

    .line 443
    cmp-long v9, v9, v12

    .line 444
    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    sub-int v9, v5, v4

    .line 448
    .line 449
    not-int v9, v9

    .line 450
    ushr-int/lit8 v9, v9, 0x1f

    .line 451
    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    rsub-int/lit8 v15, v9, 0x8

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_d
    if-ge v9, v15, :cond_12

    .line 458
    .line 459
    const-wide/16 v18, 0xff

    .line 460
    .line 461
    and-long v20, v7, v18

    .line 462
    .line 463
    const-wide/16 v16, 0x80

    .line 464
    .line 465
    cmp-long v10, v20, v16

    .line 466
    .line 467
    if-gez v10, :cond_11

    .line 468
    .line 469
    shl-int/lit8 v10, v5, 0x3

    .line 470
    .line 471
    add-int/2addr v10, v9

    .line 472
    aget v14, v1, v10

    .line 473
    .line 474
    aget-object v10, v3, v10

    .line 475
    .line 476
    check-cast v10, Lk2/n2;

    .line 477
    .line 478
    iget-object v11, v10, Lk2/n2;->a:Lq2/p;

    .line 479
    .line 480
    iget-object v11, v11, Lq2/p;->d:Lq2/j;

    .line 481
    .line 482
    sget-object v12, Lq2/s;->d:Lq2/v;

    .line 483
    .line 484
    iget-object v11, v11, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    iget-object v10, v10, Lk2/n2;->a:Lq2/p;

    .line 491
    .line 492
    if-eqz v11, :cond_10

    .line 493
    .line 494
    invoke-virtual {v2, v14}, Lq/u;->a(I)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    iget-object v11, v10, Lq2/p;->d:Lq2/j;

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/lang/String;

    .line 507
    .line 508
    const/16 v12, 0x10

    .line 509
    .line 510
    move-object/from16 v13, p0

    .line 511
    .line 512
    invoke-virtual {v13, v14, v12, v11}, Lk2/h0;->L(IILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_10
    move-object/from16 v13, p0

    .line 517
    .line 518
    :goto_e
    new-instance v11, Lk2/m2;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-direct {v11, v10, v12}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v14, v11}, Lq/t;->g(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_f
    const/16 v10, 0x8

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_11
    move-object/from16 v13, p0

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :goto_10
    shr-long/2addr v7, v10

    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    const/4 v11, 0x7

    .line 540
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_12
    const/16 v10, 0x8

    .line 547
    .line 548
    const-wide/16 v16, 0x80

    .line 549
    .line 550
    const-wide/16 v18, 0xff

    .line 551
    .line 552
    move-object/from16 v13, p0

    .line 553
    .line 554
    if-ne v15, v10, :cond_15

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_13
    const/16 v10, 0x8

    .line 558
    .line 559
    const-wide/16 v16, 0x80

    .line 560
    .line 561
    const-wide/16 v18, 0xff

    .line 562
    .line 563
    move-object/from16 v13, p0

    .line 564
    .line 565
    :goto_11
    if-eq v5, v4, :cond_15

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_14
    move-object/from16 v13, p0

    .line 572
    .line 573
    :cond_15
    new-instance v0, Lk2/m2;

    .line 574
    .line 575
    iget-object v1, v13, Lk2/h0;->d:Lk2/v;

    .line 576
    .line 577
    invoke-virtual {v1}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lq2/q;->a()Lq2/p;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v1, v2}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v13, Lk2/h0;->I:Lk2/m2;

    .line 593
    .line 594
    return-void
.end method

.method public final b(Landroid/view/View;)Lj0/b0;
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/h0;->m:Lk2/a0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(ILq4/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lk2/n2;

    .line 18
    .line 19
    if-eqz v4, :cond_10

    .line 20
    .line 21
    iget-object v4, v4, Lk2/n2;->a:Lq2/p;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lk2/h0;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iget-object v7, v7, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lk2/h0;->C:Lq/r;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lq/r;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_10

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Lk2/h0;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lk2/h0;->D:Lq/r;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lq/r;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v8, :cond_10

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lq2/i;->a:Lq2/v;

    .line 87
    .line 88
    iget-object v6, v4, Lq2/p;->d:Lq2/j;

    .line 89
    .line 90
    iget-object v9, v6, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_c

    .line 122
    .line 123
    if-ltz v1, :cond_c

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v5, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-lt v1, v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    invoke-static {v6}, Lk2/o0;->t(Lq2/j;)Ls2/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move v9, v8

    .line 153
    :goto_1
    if-ge v9, v3, :cond_b

    .line 154
    .line 155
    add-int v11, v1, v9

    .line 156
    .line 157
    iget-object v12, v5, Ls2/g0;->a:Ls2/f0;

    .line 158
    .line 159
    iget-object v12, v12, Ls2/f0;->a:Ls2/f;

    .line 160
    .line 161
    iget-object v12, v12, Ls2/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lt v11, v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v5, v11}, Ls2/g0;->b(I)Lr1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v4}, Lq2/p;->c()Lj2/d1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12}, Lj2/d1;->T0()Ll1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iget-boolean v15, v15, Ll1/q;->p:Z

    .line 190
    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v12, v10

    .line 195
    :goto_2
    if-eqz v12, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12, v13, v14}, Lj2/d1;->R(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    :cond_8
    invoke-virtual {v11, v13, v14}, Lr1/c;->j(J)Lr1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v4}, Lq2/p;->e()Lr1/c;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Lr1/c;->h(Lr1/c;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lr1/c;->f(Lr1/c;)Lr1/c;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v11, v10

    .line 221
    :goto_3
    if-eqz v11, :cond_a

    .line 222
    .line 223
    iget v12, v11, Lr1/c;->a:F

    .line 224
    .line 225
    iget v13, v11, Lr1/c;->b:F

    .line 226
    .line 227
    invoke-static {v12, v13}, Lb2/c;->f(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    iget-object v14, v0, Lk2/h0;->d:Lk2/v;

    .line 232
    .line 233
    invoke-virtual {v14, v12, v13}, Lk2/v;->v(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget v15, v11, Lr1/c;->c:F

    .line 238
    .line 239
    iget v11, v11, Lr1/c;->d:F

    .line 240
    .line 241
    invoke-static {v15, v11}, Lb2/c;->f(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v14, v10, v11}, Lk2/v;->v(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    new-instance v14, Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-static {v12, v13}, Lr1/b;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-static {v12, v13}, Lr1/b;->e(J)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v10, v11}, Lr1/b;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v10, v11}, Lr1/b;->e(J)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v14, 0x0

    .line 272
    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, [Landroid/os/Parcelable;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 296
    .line 297
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 298
    .line 299
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    sget-object v1, Lq2/s;->t:Lq2/v;

    .line 304
    .line 305
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object v10, v1

    .line 330
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v10, :cond_10

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 343
    .line 344
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v3, v4, Lq2/p;->g:I

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_8
    return-void
.end method

.method public final l(Lk2/n2;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lk2/n2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lb2/c;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lk2/h0;->d:Lk2/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lk2/v;->v(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lb2/c;->f(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lk2/v;->v(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Lpb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lk2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk2/d0;

    .line 7
    .line 8
    iget v1, v0, Lk2/d0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/d0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk2/d0;-><init>(Lk2/h0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk2/d0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lk2/d0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lk2/d0;->f:Lkc/a;

    .line 40
    .line 41
    iget-object v5, v0, Lk2/d0;->e:Lq/u;

    .line 42
    .line 43
    iget-object v6, v0, Lk2/d0;->d:Lk2/h0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, Lk2/d0;->f:Lkc/a;

    .line 64
    .line 65
    iget-object v5, v0, Lk2/d0;->e:Lq/u;

    .line 66
    .line 67
    iget-object v6, v0, Lk2/d0;->d:Lk2/h0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance p1, Lq/u;

    .line 80
    .line 81
    invoke-direct {p1}, Lq/u;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lk2/h0;->x:Lkc/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lkc/a;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Lkc/a;-><init>(Lkc/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    .line 93
    .line 94
    move-object v6, p0

    .line 95
    :goto_1
    :try_start_3
    iput-object v6, v0, Lk2/d0;->d:Lk2/h0;

    .line 96
    .line 97
    iput-object p1, v0, Lk2/d0;->e:Lq/u;

    .line 98
    .line 99
    iput-object v5, v0, Lk2/d0;->f:Lkc/a;

    .line 100
    .line 101
    iput v3, v0, Lk2/d0;->i:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v11, v5

    .line 111
    move-object v5, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, v11

    .line 114
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Lkc/a;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "AccessibilityLoopIteration"

    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v6}, Lk2/h0;->z()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    iget-object v7, v6, Lk2/h0;->w:Lq/f;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :try_start_5
    iget p1, v7, Lq/f;->f:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    if-ge v8, p1, :cond_6

    .line 142
    .line 143
    iget-object v9, v7, Lq/f;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v9, v9, v8

    .line 146
    .line 147
    check-cast v9, Lj2/f0;

    .line 148
    .line 149
    const-string v10, "sendSubtreeChangeAccessibilityEvents"

    .line 150
    .line 151
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v6, v9, v5}, Lk2/h0;->O(Lj2/f0;Lq/u;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    const-string v10, "sendTypeViewScrolledAccessibilityEvent"

    .line 161
    .line 162
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_8
    invoke-virtual {v6, v9}, Lk2/h0;->P(Lj2/f0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_3
    move-exception p1

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {v5}, Lq/u;->b()V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, v6, Lk2/h0;->J:Z

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iput-boolean v3, v6, Lk2/h0;->J:Z

    .line 192
    .line 193
    iget-object p1, v6, Lk2/h0;->l:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v8, v6, Lk2/h0;->K:Landroidx/lifecycle/j0;

    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v7}, Lq/f;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v6, Lk2/h0;->q:Lq/t;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq/t;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Lk2/h0;->r:Lq/t;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq/t;->a()V

    .line 211
    .line 212
    .line 213
    iget-wide v7, v6, Lk2/h0;->h:J

    .line 214
    .line 215
    iput-object v6, v0, Lk2/d0;->d:Lk2/h0;

    .line 216
    .line 217
    iput-object v5, v0, Lk2/d0;->e:Lq/u;

    .line 218
    .line 219
    iput-object v2, v0, Lk2/d0;->f:Lkc/a;

    .line 220
    .line 221
    iput v4, v0, Lk2/d0;->i:I

    .line 222
    .line 223
    invoke-static {v7, v8, v0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    if-ne p1, v1, :cond_1

    .line 228
    .line 229
    return-object v1

    .line 230
    :goto_4
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    :cond_8
    iget-object p1, v6, Lk2/h0;->w:Lq/f;

    .line 240
    .line 241
    invoke-virtual {p1}, Lq/f;->clear()V

    .line 242
    .line 243
    .line 244
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_6
    move-object v6, p0

    .line 248
    goto :goto_7

    .line 249
    :catchall_4
    move-exception p1

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    iget-object v0, v6, Lk2/h0;->w:Lq/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final n(ZIJ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk2/h0;->u()Lq/t;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Lr1/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_f

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Lr1/b;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    sget-object v0, Lq2/s;->p:Lq2/v;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v0, :cond_e

    .line 57
    .line 58
    sget-object v0, Lq2/s;->o:Lq2/v;

    .line 59
    .line 60
    :goto_0
    iget-object v7, v4, Lq/t;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v4, Lq/t;->a:[J

    .line 63
    .line 64
    array-length v8, v4

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_f

    .line 68
    .line 69
    move v9, v5

    .line 70
    move v10, v9

    .line 71
    :goto_1
    aget-wide v11, v4, v9

    .line 72
    .line 73
    not-long v13, v11

    .line 74
    const/4 v15, 0x7

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long/2addr v13, v11

    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v13, v15

    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-eqz v13, :cond_c

    .line 86
    .line 87
    sub-int v13, v9, v8

    .line 88
    .line 89
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move v15, v5

    .line 97
    :goto_2
    if-ge v15, v13, :cond_b

    .line 98
    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v16, v11, v16

    .line 102
    .line 103
    const-wide/16 v18, 0x80

    .line 104
    .line 105
    cmp-long v16, v16, v18

    .line 106
    .line 107
    if-gez v16, :cond_a

    .line 108
    .line 109
    shl-int/lit8 v16, v9, 0x3

    .line 110
    .line 111
    add-int v16, v16, v15

    .line 112
    .line 113
    aget-object v16, v7, v16

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    check-cast v5, Lk2/n2;

    .line 118
    .line 119
    iget-object v6, v5, Lk2/n2;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v6}, Ls1/m0;->E(Landroid/graphics/Rect;)Lr1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v2, v3}, Lr1/c;->a(J)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v5, v5, Lk2/n2;->a:Lq2/p;

    .line 133
    .line 134
    iget-object v5, v5, Lq2/p;->d:Lq2/j;

    .line 135
    .line 136
    iget-object v5, v5, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    check-cast v5, Lq2/h;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget-boolean v6, v5, Lq2/h;->c:Z

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    neg-int v14, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v14, v1

    .line 157
    :goto_3
    if-nez v1, :cond_7

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    const/4 v14, -0x1

    .line 162
    :cond_7
    iget-object v6, v5, Lq2/h;->a:Lxb/m;

    .line 163
    .line 164
    if-gez v14, :cond_8

    .line 165
    .line 166
    invoke-interface {v6}, Lwb/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x0

    .line 177
    cmpl-float v5, v5, v6

    .line 178
    .line 179
    if-lez v5, :cond_9

    .line 180
    .line 181
    :goto_4
    const/4 v10, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface {v6}, Lwb/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v5, v5, Lq2/h;->b:Lxb/m;

    .line 194
    .line 195
    invoke-interface {v5}, Lwb/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    cmpg-float v5, v6, v5

    .line 206
    .line 207
    if-gez v5, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_5
    const/16 v5, 0x8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v5, v14

    .line 214
    :goto_6
    shr-long/2addr v11, v5

    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move v14, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move v5, v14

    .line 222
    if-ne v13, v5, :cond_d

    .line 223
    .line 224
    :cond_c
    if-eq v9, v8, :cond_d

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    move v5, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    new-instance v0, Lb7/e;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_f
    :goto_7
    const/4 v5, 0x0

    .line 241
    :goto_8
    return v5
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk2/h0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq2/q;->a()Lq2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lk2/h0;->I:Lk2/m2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lk2/h0;->H(Lq2/p;Lk2/m2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lk2/h0;->u()Lq/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lk2/h0;->N(Lq/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lk2/h0;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final p(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk2/h0;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lk2/h0;->u()Lq/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lk2/n2;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lk2/n2;->a:Lq2/p;

    .line 73
    .line 74
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 75
    .line 76
    sget-object v0, Lq2/s;->C:Lq2/v;

    .line 77
    .line 78
    iget-object p1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk2/h0;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final r(Lq2/p;Ljava/util/ArrayList;Lq/t;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lk2/o0;->n(Lq2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq2/s;->l:Lq2/v;

    .line 6
    .line 7
    iget-object v2, p1, Lq2/p;->d:Lq2/j;

    .line 8
    .line 9
    iget-object v2, v2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lq2/p;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk2/h0;->A(Lq2/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lk2/h0;->u()Lq/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lq/t;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v4, v3}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lk2/h0;->S(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, v2, p1}, Lq/t;->g(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, v4, v3}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v4, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq2/p;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p2, p3}, Lk2/h0;->r(Lq2/p;Ljava/util/ArrayList;Lq/t;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lq2/p;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->a:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq2/s;->y:Lq2/v;

    .line 14
    .line 15
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 16
    .line 17
    iget-object v1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls2/i0;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Ls2/i0;->a:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, Lk2/h0;->u:I

    .line 42
    .line 43
    return p1
.end method

.method public final t(Lq2/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->a:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq2/s;->y:Lq2/v;

    .line 14
    .line 15
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 16
    .line 17
    iget-object v1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq2/j;->a(Lq2/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls2/i0;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-wide v1, p1, Ls2/i0;->a:J

    .line 34
    .line 35
    shr-long v0, v1, v0

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lk2/h0;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final u()Lq/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/h0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk2/h0;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lk2/h0;->d:Lk2/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk2/o0;->r(Lq2/q;)Lq/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk2/h0;->A:Lq/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2/h0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lk2/h0;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/h0;->A:Lq/t;

    .line 57
    .line 58
    return-object v0
.end method

.method public final w(Lq2/p;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/s;->b:Lq2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lq2/s;->B:Lq2/v;

    .line 16
    .line 17
    iget-object v3, p1, Lq2/p;->d:Lq2/j;

    .line 18
    .line 19
    iget-object v4, v3, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    check-cast v2, Lr2/a;

    .line 29
    .line 30
    sget-object v5, Lq2/s;->s:Lq2/v;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    :cond_2
    check-cast v5, Lq2/g;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, p0, Lk2/h0;->d:Lk2/v;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eq v2, v6, :cond_4

    .line 55
    .line 56
    if-eq v2, v9, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Ll1/u;->indeterminate:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    move v2, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v2, v5, Lq2/g;->a:I

    .line 81
    .line 82
    invoke-static {v2, v9}, Lq2/g;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Ll1/u;->state_off:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez v5, :cond_7

    .line 106
    .line 107
    move v2, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget v2, v5, Lq2/g;->a:I

    .line 110
    .line 111
    invoke-static {v2, v9}, Lq2/g;->a(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    if-eqz v2, :cond_8

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v2, Ll1/u;->state_on:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    :goto_2
    sget-object v2, Lq2/s;->A:Lq2/v;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    move v5, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget v5, v5, Lq2/g;->a:I

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-static {v5, v9}, Lq2/g;->a(II)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_3
    if-nez v5, :cond_c

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v2, Ll1/u;->selected:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v2, Ll1/u;->not_selected:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c
    :goto_4
    sget-object v2, Lq2/s;->c:Lq2/v;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    :cond_d
    check-cast v2, Lq2/f;

    .line 206
    .line 207
    if-eqz v2, :cond_17

    .line 208
    .line 209
    sget-object v5, Lq2/f;->d:Lq2/f;

    .line 210
    .line 211
    if-eq v2, v5, :cond_16

    .line 212
    .line 213
    if-nez v0, :cond_17

    .line 214
    .line 215
    iget-object v0, v2, Lq2/f;->b:Ldc/a;

    .line 216
    .line 217
    iget v5, v0, Ldc/a;->b:F

    .line 218
    .line 219
    iget v9, v0, Ldc/a;->a:F

    .line 220
    .line 221
    sub-float/2addr v5, v9

    .line 222
    const/4 v10, 0x0

    .line 223
    cmpg-float v5, v5, v10

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    move v5, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v5, v7

    .line 230
    :goto_5
    if-eqz v5, :cond_f

    .line 231
    .line 232
    move v2, v10

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    iget v2, v2, Lq2/f;->a:F

    .line 235
    .line 236
    sub-float/2addr v2, v9

    .line 237
    iget v0, v0, Ldc/a;->b:F

    .line 238
    .line 239
    sub-float/2addr v0, v9

    .line 240
    div-float/2addr v2, v0

    .line 241
    :goto_6
    cmpg-float v0, v2, v10

    .line 242
    .line 243
    if-gez v0, :cond_10

    .line 244
    .line 245
    move v2, v10

    .line 246
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    cmpl-float v5, v2, v0

    .line 249
    .line 250
    if-lez v5, :cond_11

    .line 251
    .line 252
    move v2, v0

    .line 253
    :cond_11
    cmpg-float v5, v2, v10

    .line 254
    .line 255
    if-nez v5, :cond_12

    .line 256
    .line 257
    move v5, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    move v5, v7

    .line 260
    :goto_7
    if-eqz v5, :cond_13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_13
    cmpg-float v0, v2, v0

    .line 264
    .line 265
    if-nez v0, :cond_14

    .line 266
    .line 267
    move v7, v6

    .line 268
    :cond_14
    const/16 v0, 0x64

    .line 269
    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    move v7, v0

    .line 273
    goto :goto_8

    .line 274
    :cond_15
    int-to-float v0, v0

    .line 275
    mul-float/2addr v2, v0

    .line 276
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v2, 0x63

    .line 281
    .line 282
    invoke-static {v0, v6, v2}, Ls8/a0;->C(III)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v2, Ll1/u;->template_percent:I

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_9

    .line 309
    :cond_16
    if-nez v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v2, Ll1/u;->in_progress:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_17
    :goto_9
    sget-object v2, Lq2/s;->x:Lq2/v;

    .line 326
    .line 327
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1f

    .line 332
    .line 333
    new-instance v0, Lq2/p;

    .line 334
    .line 335
    iget-object v4, p1, Lq2/p;->a:Ll1/q;

    .line 336
    .line 337
    iget-object p1, p1, Lq2/p;->c:Lj2/f0;

    .line 338
    .line 339
    invoke-direct {v0, v4, v6, p1, v3}, Lq2/p;-><init>(Ll1/q;ZLj2/f0;Lq2/j;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lq2/p;->i()Lq2/j;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lq2/s;->a:Lq2/v;

    .line 347
    .line 348
    iget-object p1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    move-object v0, v1

    .line 357
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 358
    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    :cond_19
    sget-object v0, Lq2/s;->u:Lq2/v;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    :cond_1a
    check-cast v0, Ljava/util/Collection;

    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    :cond_1b
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_1c

    .line 391
    .line 392
    move-object p1, v1

    .line 393
    :cond_1c
    check-cast p1, Ljava/lang/CharSequence;

    .line 394
    .line 395
    if-eqz p1, :cond_1d

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_1e

    .line 402
    .line 403
    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget v0, Ll1/u;->state_empty:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_1e
    move-object v0, v1

    .line 418
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/h0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

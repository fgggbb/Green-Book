.class public final Lt0/i3;
.super Lb/r;
.source "SourceFile"


# instance fields
.field public g:Lwb/a;

.field public h:Lt0/c4;

.field public final i:Landroid/view/View;

.field public final j:Lt0/g3;


# direct methods
.method public constructor <init>(Lwb/a;Lt0/c4;Landroid/view/View;Lf3/k;Lf3/b;Ljava/util/UUID;Lt/c;Lnc/e;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Lt0/t5;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Lb/r;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, Lt0/i3;->g:Lwb/a;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Lt0/i3;->h:Lt0/c4;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Lt0/i3;->i:Landroid/view/View;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    const v6, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lzb/a;->C(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lt0/g3;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v7, v0, Lt0/i3;->h:Lt0/c4;

    .line 56
    .line 57
    iget-boolean v9, v7, Lt0/c4;->a:Z

    .line 58
    .line 59
    iget-object v10, v0, Lt0/i3;->g:Lwb/a;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move-object/from16 v11, p7

    .line 63
    .line 64
    move-object/from16 v12, p8

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lt0/g3;-><init>(Landroid/content/Context;ZLwb/a;Lt/c;Lnc/e;)V

    .line 67
    .line 68
    .line 69
    sget v7, Ll1/t;->compose_view_saveable_id_tag:I

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v9, "Dialog:"

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p6

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p5

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lf3/b;->A(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lj3/t;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, v3}, Lj3/t;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lt0/i3;->j:Lt0/g3;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lb/r;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/d1;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v2}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/d1;->g(Landroid/view/View;)Landroidx/lifecycle/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6, v2}, Landroidx/lifecycle/d1;->o(Landroid/view/View;Landroidx/lifecycle/o1;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, Lt6/h;->j(Landroid/view/View;)Ly5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v1}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lt0/i3;->g:Lwb/a;

    .line 138
    .line 139
    iget-object v2, v0, Lt0/i3;->h:Lt0/c4;

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v3}, Lt0/i3;->f(Lwb/a;Lt0/c4;Lf3/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lj0/b0;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    if-lt v1, v3, :cond_0

    .line 160
    .line 161
    new-instance v1, Lp4/a2;

    .line 162
    .line 163
    invoke-static {v4}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3, v2}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v1, Lp4/a2;->i:Landroid/view/Window;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/16 v3, 0x1a

    .line 174
    .line 175
    if-lt v1, v3, :cond_1

    .line 176
    .line 177
    new-instance v1, Lp4/z1;

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v1, Lp4/y1;

    .line 184
    .line 185
    invoke-direct {v1, v4, v2}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    xor-int/lit8 v2, p9, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v2}, La/a;->V(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, La/a;->U(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lb/r;->f:Lb/i0;

    .line 197
    .line 198
    new-instance v2, Lt0/h3;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, p0, v3}, Lt0/h3;-><init>(Lt0/i3;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p0, v2}, Lee/l;->m(Lb/i0;Lb/r;Lwb/c;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Dialog has no window"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwb/a;Lt0/c4;Lf3/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt0/i3;->g:Lwb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/i3;->h:Lt0/c4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt0/i3;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, -0x2001

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_3

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
    :goto_3
    iget-object p1, p0, Lt0/i3;->j:Lt0/g3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1e

    .line 96
    .line 97
    if-lt p2, p3, :cond_6

    .line 98
    .line 99
    const/16 p2, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p2, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
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
    iget-object v0, p0, Lt0/i3;->g:Lwb/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.class public final Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lg/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lg/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lg/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->a:Ljava/lang/Object;

    .line 11
    sget v1, Lg/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lg/e;->abc_seekbar_tick_mark_material:I

    sget v3, Lg/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lg/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lg/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lg/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lg/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->b:Ljava/lang/Object;

    .line 12
    sget v1, Lg/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lg/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lg/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lg/e;->abc_text_cursor_material:I

    sget v5, Lg/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Lg/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lg/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->c:Ljava/lang/Object;

    .line 13
    sget v0, Lg/e;->abc_popup_background_mtrl_mult:I

    sget v1, Lg/e;->abc_cab_background_internal_bg:I

    sget v2, Lg/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->d:Ljava/lang/Object;

    .line 14
    sget v0, Lg/e;->abc_tab_indicator_material:I

    sget v1, Lg/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->e:Ljava/lang/Object;

    .line 15
    sget v0, Lg/e;->abc_btn_check_material:I

    sget v1, Lg/e;->abc_btn_radio_material:I

    sget v2, Lg/e;->abc_btn_check_material_anim:I

    sget v3, Lg/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lde/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lr1/c;->e:Lr1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/g;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lde/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lde/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lde/g;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lde/g;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lde/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/g;->a:Ljava/lang/Object;

    .line 18
    sget-object p1, Lde/i;->a:Lde/h;

    iput-object p1, p0, Lde/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lt/i;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const v1, 0x104000d

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lb7/e;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const v1, 0x1040003

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v1, 0x1040001

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-static {p0}, Lt/i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Landroid/view/Menu;ILwb/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lt/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lde/g;->a(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lt/i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lt/i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static c([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget v0, Lg/a;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lg/a;->colorButtonNormal:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Ln/m2;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, Ln/m2;->b:[I

    .line 14
    .line 15
    sget-object v2, Ln/m2;->d:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg4/a;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ln/m2;->c:[I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg4/a;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v5, Ln/m2;->f:[I

    .line 28
    .line 29
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p0, v3, v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static e(Ln/h2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v2, Lg/e;->abc_star_black_48dp:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Ln/h2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lg/e;->abc_star_half_black_48dp:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Ln/h2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v2, v4, v3

    .line 132
    .line 133
    aput-object p0, v4, v1

    .line 134
    .line 135
    aput-object p1, v4, v0

    .line 136
    .line 137
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p0, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p0, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p0, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    sget-object v0, Ln/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0}, Ln/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget v0, Lg/e;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Lg/c;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lg/e;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Lg/c;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lg/e;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array v0, p2, [[I

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    sget v2, Lg/a;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Ln/m2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Ln/m2;->b:[I

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, p2, v1

    .line 58
    .line 59
    sget-object v1, Ln/m2;->e:[I

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sget v1, Lg/a;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p2, v4

    .line 70
    .line 71
    sget-object p1, Ln/m2;->f:[I

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Ln/m2;->b:[I

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    sget v2, Lg/a;->colorSwitchThumbNormal:I

    .line 87
    .line 88
    invoke-static {p1, v2}, Ln/m2;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p2, v1

    .line 93
    .line 94
    sget-object v1, Ln/m2;->e:[I

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget v1, Lg/a;->colorControlActivated:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p2, v4

    .line 105
    .line 106
    sget-object v1, Ln/m2;->f:[I

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    sget v1, Lg/a;->colorSwitchThumbNormal:I

    .line 111
    .line 112
    invoke-static {p1, v1}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, p2, v3

    .line 117
    .line 118
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    sget v0, Lg/e;->abc_btn_default_mtrl_shape:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    sget p2, Lg/a;->colorButtonNormal:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Lde/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    sget v0, Lg/e;->abc_btn_borderless_material:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v1}, Lde/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    sget v0, Lg/e;->abc_btn_colored_material:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    sget p2, Lg/a;->colorAccent:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Ln/m2;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Lde/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    sget v0, Lg/e;->abc_spinner_mtrl_am_alpha:I

    .line 164
    .line 165
    if-eq p2, v0, :cond_c

    .line 166
    .line 167
    sget v0, Lg/e;->abc_spinner_textfield_background_material:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v0, p0, Lde/g;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [I

    .line 175
    .line 176
    invoke-static {v0, p2}, Lde/g;->c([II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget p2, Lg/a;->colorControlNormal:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Ln/m2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_8
    iget-object v0, p0, Lde/g;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {v0, p2}, Lde/g;->c([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget p2, Lg/c;->abc_tint_default:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    iget-object v0, p0, Lde/g;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [I

    .line 209
    .line 210
    invoke-static {v0, p2}, Lde/g;->c([II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget p2, Lg/c;->abc_tint_btn_checkable:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_a
    sget v0, Lg/e;->abc_seekbar_thumb_material:I

    .line 224
    .line 225
    if-ne p2, v0, :cond_b

    .line 226
    .line 227
    sget p2, Lg/c;->abc_tint_seek_thumb:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_c
    :goto_1
    sget p2, Lg/c;->abc_tint_spinner:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

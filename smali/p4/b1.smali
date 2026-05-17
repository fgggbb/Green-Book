.class public final Lp4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/t;
.implements Lu2/e;
.implements Lw/s0;
.implements Lp4/p;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp4/b1;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lda/e;

    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lda/e;-><init>(I)V

    .line 17
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lc5/u;

    invoke-direct {p1}, Lc5/u;-><init>()V

    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lq/l0;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lq/l0;-><init>(I)V

    .line 22
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lq/o;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lq/o;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/b1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/b1;->d:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lf/b;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lf/b;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp4/b1;->d:I

    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp4/b1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lqe/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp4/b1;->d:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 40
    iget-object p1, p2, Lqe/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 41
    iget-object p2, p2, Lqe/f;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv0/u;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lp4/b1;->d:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 36
    new-instance v0, Lt0/e7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt0/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/f0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp4/b1;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lv5/e1;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lv5/e1;->a:I

    .line 10
    iput-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkc/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp4/b1;->d:I

    iput-object p2, p0, Lp4/b1;->f:Ljava/lang/Object;

    const/16 p2, 0xd

    .line 3
    iput p2, p0, Lp4/b1;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static n(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lga/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lga/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public c(Lw/o0;Lw/k0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu/i1;->e:Lu/i1;

    .line 2
    .line 3
    new-instance v1, Lv0/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv0/t;-><init>(Lp4/b1;Lw/o0;Lnb/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv0/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lv0/u;->b(Lu/i1;Lv0/t;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lob/a;->d:Lob/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    return-object p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lga/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;Lp4/x1;)Lp4/x1;
    .locals 16

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
    iget-object v3, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv9/n;

    .line 10
    .line 11
    iget v4, v3, Lv9/n;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lp4/b1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ll9/b;

    .line 16
    .line 17
    iget-object v6, v2, Lp4/x1;->a:Lp4/u1;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-virtual {v6, v7}, Lp4/u1;->f(I)Lg4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lp4/u1;->f(I)Lg4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v8, v7, Lg4/c;->b:I

    .line 31
    .line 32
    iget-object v9, v5, Ll9/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lv9/l;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 63
    .line 64
    iget v14, v3, Lv9/n;->c:I

    .line 65
    .line 66
    add-int/2addr v10, v14

    .line 67
    :cond_0
    iget v3, v3, Lv9/n;->b:I

    .line 68
    .line 69
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    iget v15, v7, Lg4/c;->a:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    move v11, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v11, v4

    .line 80
    :goto_0
    add-int/2addr v11, v15

    .line 81
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 82
    .line 83
    iget v0, v7, Lg4/c;->c:I

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    add-int v12, v4, v0

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    if-eq v4, v15, :cond_5

    .line 107
    .line 108
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    move v4, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-eq v14, v0, :cond_6

    .line 120
    .line 121
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    move v4, v8

    .line 124
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget v7, v7, Lg4/c;->b:I

    .line 131
    .line 132
    if-eq v0, v7, :cond_7

    .line 133
    .line 134
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :goto_3
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v5, Ll9/b;->a:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget v1, v6, Lg4/c;->d:I

    .line 155
    .line 156
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 157
    .line 158
    :cond_9
    if-nez v13, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object v2
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lga/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public g(Lv5/w0;Lhd/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv5/f1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv5/f1;->a()Lv5/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lq/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lv5/f1;->c:Lhd/e;

    .line 21
    .line 22
    iget p1, v1, Lv5/f1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lv5/f1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public h(Ljava/util/List;)Ly2/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ly2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly2/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ly2/i;->a(Ly2/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ly2/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ls2/f;

    .line 40
    .line 41
    iget-object p1, p1, Ly2/j;->a:Lga/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lga/p;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v0, v2}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ly2/j;

    .line 54
    .line 55
    iget v2, p1, Ly2/j;->b:I

    .line 56
    .line 57
    iget p1, p1, Ly2/j;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Ln7/i;->m(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Ls2/i0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Ls2/i0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ly2/b0;

    .line 71
    .line 72
    iget-wide v4, v4, Ly2/b0;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ls2/i0;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Ls2/i0;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Ls2/i0;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Ls2/i0;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Ln7/i;->m(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ly2/j;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly2/j;->c()Ls2/i0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ly2/b0;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, Ly2/b0;-><init>(Ls2/f;JLs2/i0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ly2/j;

    .line 134
    .line 135
    iget-object v5, v5, Ly2/j;->a:Lga/p;

    .line 136
    .line 137
    invoke-virtual {v5}, Lga/p;->p()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ly2/j;

    .line 152
    .line 153
    invoke-virtual {v5}, Ly2/j;->c()Ls2/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ly2/j;

    .line 168
    .line 169
    iget v6, v5, Ly2/j;->b:I

    .line 170
    .line 171
    iget v5, v5, Ly2/j;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Ln7/i;->m(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ls2/i0;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, Ls1/r0;

    .line 202
    .line 203
    const/16 v5, 0x1b

    .line 204
    .line 205
    invoke-direct {v4, v3, v5, p0}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x3c

    .line 209
    .line 210
    invoke-static {p1, v2, v4, v3}, Lkb/l;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Ls1/r0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lqe/q;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqe/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lqe/q;->s(Ljava/lang/StringBuilder;ILqe/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lb7/e;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public l(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/f0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lv5/f0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lv5/f0;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lv5/f0;->b:Lv5/h0;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lv5/h0;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v5, v0, Lv5/f0;->b:Lv5/h0;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lv5/h0;->u(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, Lv5/f0;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Lv5/f0;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lv5/e1;

    .line 50
    .line 51
    iput v1, v8, Lv5/e1;->b:I

    .line 52
    .line 53
    iput v2, v8, Lv5/e1;->c:I

    .line 54
    .line 55
    iput v6, v8, Lv5/e1;->d:I

    .line 56
    .line 57
    iput v7, v8, Lv5/e1;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v8, Lv5/e1;->a:I

    .line 62
    .line 63
    invoke-virtual {v8}, Lv5/e1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v8, Lv5/e1;->a:I

    .line 73
    .line 74
    invoke-virtual {v8}, Lv5/e1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lqe/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqe/q;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqe/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lqe/q;->t(Ljava/lang/StringBuilder;ILqe/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lb7/e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public o()Lgd/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgd/f;

    .line 10
    .line 11
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqd/l;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lsd/k;->h(Lgd/f;)Lqd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqd/l;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/f0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lv5/f0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1}, Lv5/f0;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1}, Lv5/f0;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv5/e1;

    .line 24
    .line 25
    iput v1, v0, Lv5/e1;->b:I

    .line 26
    .line 27
    iput v2, v0, Lv5/e1;->c:I

    .line 28
    .line 29
    iput v3, v0, Lv5/e1;->d:I

    .line 30
    .line 31
    iput p1, v0, Lv5/e1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lv5/e1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lv5/e1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp4/b1;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lv5/c1;

    .line 58
    .line 59
    iget v2, v1, Lv5/c1;->d:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lv5/c1;->d:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public s(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp4/b1;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv5/c1;

    .line 61
    .line 62
    iget v3, v2, Lv5/c1;->d:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lv5/c1;->d:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, Lz3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_1
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    .line 84
    const-string v5, "error in parsing id"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_3
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    const-string v8, "Constraint"

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_5

    .line 104
    .line 105
    if-eq v1, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Lz3/m;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget v8, v7, Lz3/h;->a:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "Barrier"

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    const-string v8, "Guideline"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_4
    const-string v8, "Transform"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    const-string v8, "PropertySet"

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "Motion"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :sswitch_7
    const-string v8, "Layout"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    move v9, v6

    .line 239
    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    .line 240
    .line 241
    packed-switch v9, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_2
    iget-object v1, v7, Lz3/h;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Lz3/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_1
    if-eqz v7, :cond_8

    .line 281
    .line 282
    iget-object v1, v7, Lz3/h;->c:Lz3/j;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, p1, v8}, Lz3/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_2
    if-eqz v7, :cond_9

    .line 319
    .line 320
    iget-object v1, v7, Lz3/h;->d:Lz3/i;

    .line 321
    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, p1, v8}, Lz3/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_3
    if-eqz v7, :cond_a

    .line 357
    .line 358
    iget-object v1, v7, Lz3/h;->e:Lz3/l;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1, p1, v8}, Lz3/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_4
    if-eqz v7, :cond_b

    .line 394
    .line 395
    iget-object v1, v7, Lz3/h;->b:Lz3/k;

    .line 396
    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, p1, v8}, Lz3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {p1, v1}, Lz3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz3/h;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v1, v7, Lz3/h;->d:Lz3/i;

    .line 439
    .line 440
    iput v4, v1, Lz3/i;->c0:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, v1}, Lz3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz3/h;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v7, Lz3/h;->d:Lz3/i;

    .line 452
    .line 453
    iput-boolean v4, v1, Lz3/i;->a:Z

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Lz3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz3/h;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_9
    iget-object p1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    :goto_a
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp4/b1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg4/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg4/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lv5/w0;I)Lhd/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/l0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq/l0;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv5/f1;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lv5/f1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lv5/f1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lv5/f1;->b:Lhd/e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lv5/f1;->c:Lhd/e;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq/l0;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lv5/f1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lv5/f1;->b:Lhd/e;

    .line 54
    .line 55
    iput-object v1, v2, Lv5/f1;->c:Lhd/e;

    .line 56
    .line 57
    sget-object p1, Lv5/f1;->d:Lm3/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public v(Lv5/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv5/f1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lv5/f1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lv5/f1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public w(Lv5/w0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/o;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq/o;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lq/o;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lq/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq/o;->d:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq/l0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lv5/f1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lv5/f1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lv5/f1;->b:Lhd/e;

    .line 52
    .line 53
    iput-object v0, p1, Lv5/f1;->c:Lhd/e;

    .line 54
    .line 55
    sget-object v0, Lv5/f1;->d:Lm3/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public x(Lgd/e;Lnet/mikaelzero/mojito/view/sketch/core/Sketch;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 13
    .line 14
    iget-object p2, p2, Lgd/b;->o:Lib/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-lez v2, :cond_5

    .line 28
    .line 29
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v1

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iget p1, p2, Lib/a;->e:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lsd/k;->o()I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/16 p1, 0x1000

    .line 74
    .line 75
    :cond_1
    iput p1, p2, Lib/a;->e:I

    .line 76
    .line 77
    :cond_2
    iget p1, p2, Lib/a;->e:I

    .line 78
    .line 79
    if-gt v2, p1, :cond_3

    .line 80
    .line 81
    if-le v0, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    int-to-float p2, v2

    .line 84
    int-to-float p1, p1

    .line 85
    div-float v1, p2, p1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float p1, v0, p1

    .line 89
    .line 90
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int v2, p2

    .line 96
    div-float/2addr v0, p1

    .line 97
    float-to-int v0, v0

    .line 98
    :cond_4
    new-instance p1, Lqd/k;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v2, p1, Lqd/k;->a:I

    .line 104
    .line 105
    iput v0, p1, Lqd/k;->b:I

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    :cond_5
    :goto_1
    iput-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iput-object v0, p0, Lp4/b1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lp4/b1;->f:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    return-void
.end method

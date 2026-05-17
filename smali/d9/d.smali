.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/t;
.implements Lt/d2;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Ld9/d;->d:I

    .line 3
    iput p1, p0, Ld9/d;->e:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 5
    new-array p1, p1, [Ld9/d;

    iput-object p1, p0, Ld9/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld9/d;->d:I

    .line 7
    iput p1, p0, Ld9/d;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILt/z;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ld9/d;->d:I

    .line 31
    iput p2, p0, Ld9/d;->e:I

    .line 32
    new-instance v0, Lb4/i;

    .line 33
    new-instance v1, Lt/e0;

    invoke-direct {v1, p1, p2, p3}, Lt/e0;-><init>(IILt/z;)V

    .line 34
    invoke-direct {v0, v1}, Lb4/i;-><init>(Lt/c0;)V

    iput-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ld9/d;->e:I

    .line 15
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 16
    sget-object v0, Lz3/q;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 19
    sget v3, Lz3/q;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 20
    iget v3, p0, Ld9/d;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld9/d;->d:I

    goto :goto_1

    .line 21
    :cond_0
    sget v3, Lz3/q;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 22
    iget v3, p0, Ld9/d;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld9/d;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    new-instance v3, Lz3/m;

    invoke-direct {v3}, Lz3/m;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lz3/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ly2/t;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, Ld9/d;->d:I

    .line 11
    iput p3, p0, Ld9/d;->e:I

    return-void
.end method


# virtual methods
.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb4/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb4/i;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb4/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb4/i;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly2/t;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld9/d;->e:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ld9/d;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/f2;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly2/t;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld9/d;->d:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ld9/d;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/f2;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/d;->d:I

    .line 2
    .line 3
    return v0
.end method

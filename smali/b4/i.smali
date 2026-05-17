.class public final Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;
.implements Lt/e2;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lb4/i;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lm3/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm3/d;-><init>(I)V

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lq/l0;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lq/l0;-><init>(I)V

    .line 13
    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    const/16 p1, 0x168

    .line 18
    new-array p1, p1, [F

    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 19
    new-array p1, p1, [I

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lq/l0;-><init>(I)V

    .line 31
    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Lq/o;

    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1}, Lq/o;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 36
    new-instance p1, Lq/e;

    .line 37
    invoke-direct {p1, v0}, Lq/l0;-><init>(I)V

    .line 38
    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb4/i;->d:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 62
    new-instance p1, Lq/l0;

    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lq/l0;-><init>(I)V

    .line 64
    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ld5/b;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lb4/i;->d:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 42
    new-instance p1, Lc5/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc5/x;-><init>(I)V

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 43
    invoke-virtual {p2, p1}, Ld5/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget v2, p2, Ld5/c;->d:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p2, Ld5/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    iget-object v0, p2, Ld5/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 47
    new-array v0, v0, [C

    iput-object v0, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2, p1}, Ld5/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget v0, p2, Ld5/c;->d:I

    add-int/2addr p1, v0

    .line 50
    iget-object v0, p2, Ld5/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 51
    iget-object p1, p2, Ld5/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 52
    new-instance v0, Lc5/a0;

    invoke-direct {v0, p0, p2}, Lc5/a0;-><init>(Lb4/i;I)V

    .line 53
    invoke-virtual {v0}, Lc5/a0;->c()Ld5/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, v3}, Ld5/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ld5/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ld5/c;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 55
    iget-object v4, p0, Lb4/i;->f:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 56
    invoke-virtual {v0}, Lc5/a0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Ls8/a0;->s(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lc5/a0;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lb4/i;->g:Ljava/lang/Object;

    check-cast v3, Lc5/x;

    invoke-virtual {v3, v0, v1, v2}, Lc5/x;->a(Lc5/a0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lh5/g;Lh5/q0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb4/i;->d:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb4/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb4/i;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb4/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb4/i;->d:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 77
    new-instance p1, Lk6/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk6/j;-><init>(Lb4/i;I)V

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 78
    new-instance p1, Lk6/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk6/j;-><init>(Lb4/i;I)V

    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic/v;Lq2/m;Lz4/k0;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lb4/i;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb4/i;->f:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p3, v0, v1}, Lkc/i;->a(III)Lkc/b;

    move-result-object p3

    iput-object p3, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 7
    new-instance p3, Lsd/g;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lsd/g;-><init>(I)V

    iput-object p3, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    move-result-object p1

    sget-object p3, Lic/s;->e:Lic/s;

    invoke-interface {p1, p3}, Lnb/j;->B(Lnb/i;)Lnb/h;

    move-result-object p1

    check-cast p1, Lic/x0;

    if-eqz p1, :cond_0

    new-instance p3, Lz0/k0;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0, p0}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lic/x0;->J(Lwb/c;)Lic/f0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb4/i;->d:I

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/c0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lb4/i;->d:I

    .line 74
    new-instance v0, Lrd/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lb4/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lz4/n0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb4/i;->d:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lqc/e;->a()Lqc/d;

    move-result-object p1

    iput-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 69
    new-instance p1, Lic/m;

    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Lic/g1;-><init>(Z)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lic/g1;->Q(Lic/x0;)V

    .line 72
    iput-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lt/r;Lt/r;Lt/r;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ls8/a0;->n0(II)Ldc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldc/b;->a()Ldc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Ldc/c;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkb/w;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lt/s;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lt/s;->get(I)Lt/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lt/r;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lt/r;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lt/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Lt/c0;->d(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lt/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lt/r;->c()Lt/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lt/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lt/s;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lt/s;->get(I)Lt/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lt/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lt/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lt/r;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lt/c0;->c(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lt/r;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lt/r;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lt/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lt/r;->c()Lt/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lt/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lt/s;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lt/s;->get(I)Lt/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lt/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lt/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lt/r;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lt/c0;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lt/r;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lt/r;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public e(Lh5/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lh5/r;->o:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/l0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lb4/i;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public i(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lt/r;->c()Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lt/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lt/s;->get(I)Lt/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lt/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lt/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lt/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lt/c0;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lt/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public j(Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lz4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4/i;

    .line 7
    .line 8
    iget v1, v0, Lz4/i;->g:I

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
    iput v1, v0, Lz4/i;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/i;-><init>(Lb4/i;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/i;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lz4/i;->d:Lb4/i;

    .line 40
    .line 41
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, Lz4/i;->d:Lb4/i;

    .line 54
    .line 55
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lz4/n0;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Lz4/n0;->d()Lz4/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lz4/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, Lz4/l;-><init>(Lz4/n0;Lb4/i;Lnb/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lz4/i;->d:Lb4/i;

    .line 90
    .line 91
    iput v3, v0, Lz4/i;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, Lz4/f1;->b(Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lz4/d;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, Lz4/i;->d:Lb4/i;

    .line 105
    .line 106
    iput v4, v0, Lz4/i;->g:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, Lz4/n0;->c(Lz4/n0;ZLpb/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_3
    check-cast p1, Lz4/d;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lz4/n0;

    .line 122
    .line 123
    iget-object v0, v0, Lz4/n0;->g:Lrd/j;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lrd/j;->u(Lz4/g1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 129
    .line 130
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lh5/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/l0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lh5/l0;->c:Lh5/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lh5/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh5/l0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lh5/l0;->c:Lh5/r;

    .line 28
    .line 29
    iget-object v2, v1, Lh5/r;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 39
    .line 40
    iget-object v1, v1, Lh5/f0;->c:Lb4/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lb4/i;->l(Ljava/lang/String;)Lh5/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public m(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh5/l0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh5/l0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lh5/l0;->c:Lh5/r;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh/a0;->d()V

    .line 20
    .line 21
    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Animation from operation "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lh5/q0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " has been cancelled."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lb4/i;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public q(Lt/r;Lt/r;)Lt/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lt/r;->c()Lt/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt/r;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lt/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lt/r;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lt/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lrd/j;

    .line 51
    .line 52
    iget-object v10, v10, Lrd/j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lb5/d;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lb5/d;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Ls/m0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    iget v2, v10, Lb5/d;->a:F

    .line 68
    .line 69
    iget v10, v10, Lb5/d;->b:F

    .line 70
    .line 71
    mul-float/2addr v2, v10

    .line 72
    move v10, v1

    .line 73
    float-to-double v1, v2

    .line 74
    div-double/2addr v13, v15

    .line 75
    mul-double/2addr v13, v11

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    mul-double/2addr v11, v1

    .line 81
    double-to-float v1, v11

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v1

    .line 87
    add-float/2addr v2, v7

    .line 88
    invoke-virtual {v5, v4, v2}, Lt/r;->e(IF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move v1, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    iget-object v2, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lt/r;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public r(JLt/r;Lt/r;)Lt/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lt/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lt/r;->c()Lt/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lt/r;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lt/r;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lrd/j;

    .line 48
    .line 49
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v9, p1, v9

    .line 53
    .line 54
    iget-object v8, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lb5/d;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lb5/d;->a(F)Ls/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v7, Ls/l0;->c:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    long-to-float v8, v9

    .line 71
    long-to-float v9, v11

    .line 72
    div-float/2addr v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v8}, Ls/b;->a(F)Ls/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v7, Ls/l0;->a:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v8, v8, Ls/a;->b:F

    .line 87
    .line 88
    mul-float/2addr v9, v8

    .line 89
    iget v7, v7, Ls/l0;->b:F

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    long-to-float v7, v11

    .line 93
    div-float/2addr v9, v7

    .line 94
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v5, v4, v9}, Lt/r;->e(IF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lt/r;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public s(Lh5/l0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lh5/r;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public t(Lh5/l0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh5/r;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh5/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh5/i0;->g(Lh5/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lh5/r;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh5/l0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Removed fragment from active set "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb4/i;->d:I

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
    const-string v0, "FreeRideManager"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb4/i;->m(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/t;

    .line 6
    .line 7
    iget-object v1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Li4/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/t;-><init>(Landroid/content/Context;Li4/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public v(Ll/a;Lm/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb4/i;->m(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lm/b0;-><init>(Landroid/content/Context;Lm/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lq/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public w(Lpb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lz4/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4/a1;

    .line 7
    .line 8
    iget v1, v0, Lz4/a1;->h:I

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
    iput v1, v0, Lz4/a1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/a1;-><init>(Lb4/i;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4/a1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/a1;->h:I

    .line 30
    .line 31
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lz4/a1;->e:Lqc/a;

    .line 43
    .line 44
    iget-object v0, v0, Lz4/a1;->d:Lb4/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lz4/a1;->e:Lqc/a;

    .line 61
    .line 62
    iget-object v5, v0, Lz4/a1;->d:Lb4/i;

    .line 63
    .line 64
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lic/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Lic/g1;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lic/q0;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object p0, v0, Lz4/a1;->d:Lb4/i;

    .line 86
    .line 87
    iget-object p1, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lqc/d;

    .line 90
    .line 91
    iput-object p1, v0, Lz4/a1;->e:Lqc/a;

    .line 92
    .line 93
    iput v5, v0, Lz4/a1;->h:I

    .line 94
    .line 95
    invoke-virtual {p1, v6, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v5, Lb4/i;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lic/m;

    .line 106
    .line 107
    invoke-virtual {v2}, Lic/g1;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, Lic/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lqc/d;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    :try_start_2
    iput-object v5, v0, Lz4/a1;->d:Lb4/i;

    .line 122
    .line 123
    iput-object p1, v0, Lz4/a1;->e:Lqc/a;

    .line 124
    .line 125
    iput v4, v0, Lz4/a1;->h:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lb4/i;->j(Lpb/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lic/m;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lic/g1;->T(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v1, Lqc/d;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_3
    move-object v1, p1

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    check-cast v1, Lqc/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public x()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lb4/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020049

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1020046

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const v5, 0x1020047

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lv5/y;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, Lb4/i;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lk6/j;

    .line 72
    .line 73
    iget-object v9, p0, Lb4/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lk6/j;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lk6/h;

    .line 82
    .line 83
    invoke-virtual {v4}, Lv5/h0;->C()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v10, :cond_3

    .line 88
    .line 89
    move v2, v10

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v4, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 99
    .line 100
    sub-int/2addr v6, v10

    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, Lq4/d;

    .line 104
    .line 105
    invoke-direct {v2, v4, v11}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v9}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, Lq4/d;

    .line 116
    .line 117
    invoke-direct {v2, v0, v11}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v8}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 125
    .line 126
    sub-int/2addr v6, v10

    .line 127
    if-ge v0, v6, :cond_8

    .line 128
    .line 129
    new-instance v0, Lq4/d;

    .line 130
    .line 131
    invoke-direct {v0, v5, v11}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v9}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    new-instance v0, Lq4/d;

    .line 142
    .line 143
    invoke-direct {v0, v4, v11}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

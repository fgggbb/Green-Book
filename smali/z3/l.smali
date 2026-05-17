.class public final Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/l;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lz3/q;->Transform_android_rotation:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lz3/q;->Transform_android_rotationX:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lz3/q;->Transform_android_rotationY:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lz3/q;->Transform_android_scaleX:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lz3/q;->Transform_android_scaleY:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lz3/q;->Transform_android_transformPivotX:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lz3/q;->Transform_android_transformPivotY:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lz3/q;->Transform_android_translationX:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lz3/q;->Transform_android_translationY:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lz3/q;->Transform_android_translationZ:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lz3/q;->Transform_android_elevation:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/q;->Transform:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lz3/l;->m:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lz3/l;->k:Z

    .line 30
    .line 31
    iget v2, p0, Lz3/l;->l:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lz3/l;->l:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget v2, p0, Lz3/l;->j:F

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lz3/l;->j:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget v2, p0, Lz3/l;->i:F

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lz3/l;->i:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget v2, p0, Lz3/l;->h:F

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lz3/l;->h:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, Lz3/l;->g:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lz3/l;->g:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget v2, p0, Lz3/l;->f:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lz3/l;->f:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    iget v2, p0, Lz3/l;->e:F

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lz3/l;->e:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget v2, p0, Lz3/l;->d:F

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lz3/l;->d:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    iget v2, p0, Lz3/l;->c:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lz3/l;->c:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    iget v2, p0, Lz3/l;->b:F

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lz3/l;->b:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_a
    iget v2, p0, Lz3/l;->a:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lz3/l;->a:F

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
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

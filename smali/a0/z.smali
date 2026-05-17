.class public final La0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/i;
.implements Lp4/p;
.implements Lcom/google/gson/internal/l;
.implements Lh0/s0;
.implements Landroidx/lifecycle/h0;
.implements Lk4/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La0/z;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lq/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lq/i0;->a:[J

    .line 11
    new-instance p1, Lq/c0;

    invoke-direct {p1}, Lq/c0;-><init>()V

    .line 12
    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La0/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La0/z;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lj0/v;

    invoke-direct {v0, p1}, Lj0/v;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La0/z;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Le5/g;

    invoke-direct {v0, p1}, Le5/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1;Ln5/c;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, La0/z;->d:I

    .line 18
    new-instance v0, La3/l;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p3, v1}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, La0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La0/z;->d:I

    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq6/m;La3/l;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La0/z;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;II)La0/z;
    .locals 1

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Lx6/k;Lc7/h;La7/b;La7/c;)Lc7/q;
    .locals 9

    .line 1
    new-instance v8, Lc7/q;

    .line 2
    .line 3
    iget-object v0, p3, La7/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p1, Lc7/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coil#disk_cache_key"

    .line 17
    .line 18
    iget-object p3, p3, La7/c;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v3

    .line 34
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, p3

    .line 57
    :goto_1
    sget-object v0, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lx6/k;->g:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    move v7, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, p3

    .line 69
    :goto_2
    const/4 v3, 0x1

    .line 70
    move-object v0, v8

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lc7/q;-><init>(Landroid/graphics/drawable/Drawable;Lc7/h;ILa7/b;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, La0/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lla/c;->a:Lme/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lla/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lla/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Class;

    .line 90
    .line 91
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Unable to create instance of "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Loe/b;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lh0/h1;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-wide v4, Lh0/h1;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-wide v4, Lh0/h1;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-wide v4, Lh0/h1;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    const/16 v1, 0x25

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Loe/b;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, Lh0/h1;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    sget-wide v4, Lh0/h1;->j:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    sget-wide v4, Lh0/h1;->k:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    sget-wide v4, Lh0/h1;->l:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-wide v4, Lh0/h1;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    sget-wide v4, Lh0/h1;->t:J

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-wide v4, Lh0/h1;->s:J

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget-wide v4, Lh0/h1;->h:J

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Loe/b;->e(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sget-wide v4, Lh0/h1;->o:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    sget-wide v4, Lh0/h1;->p:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x2a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Loe/b;->e(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sget-wide v4, Lh0/h1;->s:J

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    sget-wide v4, Lh0/h1;->t:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Lb2/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lh0/t0;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lh0/t0;->b(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_10
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsd/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsd/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/c0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Lq/c0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Lq/f0;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lq/f0;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Lq/f0;

    .line 39
    .line 40
    invoke-direct {v4}, Lq/f0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Lq/c0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Lq/c0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, v0, Lq/c0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public e(Landroid/view/View;Lp4/x1;)Lp4/x1;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lp4/x1;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lp4/x1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp4/x1;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lp4/x1;->a:Lp4/u1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp4/u1;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lb4/d;

    .line 74
    .line 75
    iget-object v4, v4, Lb4/d;->a:Lb4/a;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lp4/u1;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/e;

    .line 4
    .line 5
    iget-boolean v1, v0, Ld2/e;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsd/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lsd/f;->b(Lsd/f;Ld2/e;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld2/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsd/d;

    .line 20
    .line 21
    iget-object v0, v0, Lsd/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lsd/f;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-static {v2, v0, v1}, Lsd/f;->b(Lsd/f;Ld2/e;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public g(La7/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ls8/a0;->J(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La0/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La7/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, La7/h;->k(La7/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()Lid/c;
    .locals 1

    .line 1
    new-instance v0, Lid/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lid/c;-><init>(La0/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lc7/h;La7/b;Ld7/f;I)La7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lc7/h;->z:I

    .line 8
    .line 9
    invoke-static {v3}, La8/k0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v5, v3, La0/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lq6/m;

    .line 22
    .line 23
    iget-object v5, v5, Lq6/m;->c:Ljb/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La7/d;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    iget-object v6, v5, La7/d;->a:La7/i;

    .line 34
    .line 35
    invoke-interface {v6, v1}, La7/i;->k(La7/b;)La7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    iget-object v5, v5, La7/d;->b:La7/h;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v6, v5, La7/h;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    :goto_0
    move-object v6, v7

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, La7/g;

    .line 72
    .line 73
    iget-object v11, v10, La7/g;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    new-instance v12, La7/c;

    .line 84
    .line 85
    iget-object v10, v10, La7/g;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v12, v11, v10}, La7/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move-object v12, v7

    .line 94
    :goto_2
    if-eqz v12, :cond_3

    .line 95
    .line 96
    move-object v7, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_3
    iget v6, v5, La7/h;->d:I

    .line 102
    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    iput v8, v5, La7/h;->d:I

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    if-lt v6, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, La7/h;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit v5

    .line 115
    goto :goto_0

    .line 116
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_6
    move-object v6, v4

    .line 119
    :cond_7
    :goto_5
    if-eqz v6, :cond_19

    .line 120
    .line 121
    iget-object v5, v6, La7/c;->a:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    :cond_8
    invoke-static {v0, v7}, La3/l;->H(Lc7/h;Landroid/graphics/Bitmap$Config;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    :goto_6
    const/4 v8, 0x0

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_9
    const-string v7, "coil#is_sampled"

    .line 141
    .line 142
    iget-object v9, v6, La7/c;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    check-cast v7, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-object v7, v4

    .line 156
    :goto_7
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/4 v7, 0x0

    .line 164
    :goto_8
    sget-object v9, Ld7/f;->c:Ld7/f;

    .line 165
    .line 166
    invoke-static {v2, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v10, 0x1

    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    :goto_9
    move v8, v10

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_d
    const-string v9, "coil#transformation_size"

    .line 180
    .line 181
    iget-object v1, v1, La7/b;->e:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Ld7/f;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v9, v2, Ld7/f;->a:Lme/a;

    .line 210
    .line 211
    instance-of v11, v9, Ld7/a;

    .line 212
    .line 213
    const v12, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_f

    .line 217
    .line 218
    check-cast v9, Ld7/a;

    .line 219
    .line 220
    iget v9, v9, Ld7/a;->h:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    move v9, v12

    .line 224
    :goto_a
    iget-object v2, v2, Ld7/f;->b:Lme/a;

    .line 225
    .line 226
    instance-of v11, v2, Ld7/a;

    .line 227
    .line 228
    if-eqz v11, :cond_10

    .line 229
    .line 230
    check-cast v2, Ld7/a;

    .line 231
    .line 232
    iget v2, v2, Ld7/a;->h:I

    .line 233
    .line 234
    move/from16 v11, p4

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move/from16 v11, p4

    .line 238
    .line 239
    move v2, v12

    .line 240
    :goto_b
    invoke-static {v1, v5, v9, v2, v11}, Lt6/h;->h(IIIII)D

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static/range {p1 .. p1}, Lh7/d;->a(Lc7/h;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    cmpl-double v11, v13, v15

    .line 253
    .line 254
    if-lez v11, :cond_11

    .line 255
    .line 256
    move-wide v11, v15

    .line 257
    goto :goto_c

    .line 258
    :cond_11
    move-wide v11, v13

    .line 259
    :goto_c
    int-to-double v8, v9

    .line 260
    move/from16 p2, v5

    .line 261
    .line 262
    int-to-double v4, v1

    .line 263
    mul-double/2addr v4, v11

    .line 264
    sub-double/2addr v8, v4

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmpg-double v1, v4, v15

    .line 270
    .line 271
    if-lez v1, :cond_c

    .line 272
    .line 273
    int-to-double v1, v2

    .line 274
    move/from16 v4, p2

    .line 275
    .line 276
    int-to-double v4, v4

    .line 277
    mul-double/2addr v11, v4

    .line 278
    sub-double/2addr v1, v11

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmpg-double v1, v1, v15

    .line 284
    .line 285
    if-gtz v1, :cond_16

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move v4, v5

    .line 289
    const/high16 v5, -0x80000000

    .line 290
    .line 291
    if-eq v9, v5, :cond_14

    .line 292
    .line 293
    if-ne v9, v12, :cond_13

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_13
    sub-int/2addr v9, v1

    .line 297
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-gt v1, v10, :cond_16

    .line 302
    .line 303
    :cond_14
    :goto_d
    if-eq v2, v5, :cond_c

    .line 304
    .line 305
    if-ne v2, v12, :cond_15

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_15
    sub-int/2addr v2, v4

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-gt v1, v10, :cond_16

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_16
    cmpg-double v1, v13, v15

    .line 319
    .line 320
    if-nez v1, :cond_17

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_17
    if-nez v0, :cond_18

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_18
    :goto_e
    cmpl-double v0, v13, v15

    .line 328
    .line 329
    if-lez v0, :cond_c

    .line 330
    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :goto_f
    if-eqz v8, :cond_19

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    goto :goto_10

    .line 339
    :cond_19
    const/4 v4, 0x0

    .line 340
    :goto_10
    return-object v4
.end method

.method public j()Lz0/j2;
    .locals 3

    .line 1
    invoke-static {}, Lc5/k;->a()Lc5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, La3/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, La3/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lz0/n0;->i:Lz0/n0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La3/g;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, La3/g;-><init>(Lz0/z0;La0/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lc5/k;->g(Lc5/h;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

.method public k(La7/b;)La7/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;)La7/b;
    .locals 7

    .line 1
    iget-object p4, p1, Lc7/h;->d:La7/b;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    iget-object p4, p0, La0/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, Lq6/m;

    .line 9
    .line 10
    iget-object p4, p4, Lq6/m;->h:Lq6/b;

    .line 11
    .line 12
    iget-object p4, p4, Lq6/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljb/f;

    .line 28
    .line 29
    iget-object v5, v4, Ljb/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ly6/b;

    .line 32
    .line 33
    iget-object v4, v4, Ljb/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, p2, p3}, Ly6/b;->a(Ljava/lang/Object;Lc7/m;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p2, p1, Lc7/h;->v:Lc7/o;

    .line 62
    .line 63
    iget-object p2, p2, Lc7/o;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    move-object p2, p4

    .line 94
    :goto_2
    iget-object p1, p1, Lc7/h;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    new-instance p1, La7/b;

    .line 109
    .line 110
    invoke-direct {p1, v4}, La7/b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    if-ge v1, p2, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lhb/a;

    .line 136
    .line 137
    const-string v2, "coil#transformation_"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v0, Lhb/a;->a:Lib/a;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v5, Lib/a;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "-1.0.6"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "(color="

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, v0, Lib/a;->e:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object p1, p3, Lc7/m;->d:Ld7/f;

    .line 191
    .line 192
    invoke-virtual {p1}, Ld7/f;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "coil#transformation_size"

    .line 197
    .line 198
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance p1, La7/b;

    .line 202
    .line 203
    invoke-direct {p1, v4, p4}, La7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/q0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Lsd/b;
    .locals 6

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/e;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsd/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ld2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsd/d;

    .line 13
    .line 14
    iget-object v2, v2, Lsd/d;->d:Ld2/e;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lsd/b;

    .line 19
    .line 20
    new-instance v3, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v4, v0, Ld2/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lsd/d;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Lsd/d;->b(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lsd/b;-><init>(Ld2/e;Ljava/io/FileOutputStream;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/t;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/f0;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lid/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Lj0/v;Lk2/v;)Ld2/e;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lq/o;

    .line 4
    .line 5
    iget-object v2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Lq/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ld2/u;

    .line 28
    .line 29
    iget-wide v7, v6, Ld2/u;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, La0/z;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lq/o;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Lq/o;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ld2/t;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, Ld2/u;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, Ld2/u;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v7, Ld2/t;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Lk2/v;->I(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, Ld2/t;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, Ld2/t;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, Ld2/s;

    .line 77
    .line 78
    iget-object v11, v6, Ld2/u;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    iget-wide v11, v6, Ld2/u;->j:J

    .line 83
    .line 84
    move-wide/from16 v31, v11

    .line 85
    .line 86
    iget-wide v11, v6, Ld2/u;->k:J

    .line 87
    .line 88
    move-wide/from16 v33, v11

    .line 89
    .line 90
    iget-wide v11, v6, Ld2/u;->a:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    iget-wide v13, v6, Ld2/u;->b:J

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    iget-wide v13, v6, Ld2/u;->d:J

    .line 99
    .line 100
    move-wide/from16 v20, v13

    .line 101
    .line 102
    iget-boolean v13, v6, Ld2/u;->e:Z

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    iget v13, v6, Ld2/u;->f:F

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    iget v13, v6, Ld2/u;->g:I

    .line 111
    .line 112
    move/from16 v29, v13

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v34}, Ld2/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, Lq/o;->e(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v11, v6, Ld2/u;->a:J

    .line 122
    .line 123
    iget-boolean v7, v6, Ld2/u;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    new-instance v14, Ld2/t;

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    iget-wide v4, v6, Ld2/u;->b:J

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    move/from16 v22, v3

    .line 136
    .line 137
    iget-wide v2, v6, Ld2/u;->c:J

    .line 138
    .line 139
    move-object v13, v14

    .line 140
    move-object v6, v14

    .line 141
    move-wide v14, v4

    .line 142
    move-wide/from16 v16, v2

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Ld2/t;-><init>(JJZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12, v6}, Lq/o;->e(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v21, v2

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Lq/o;->f(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    move-object/from16 v9, p0

    .line 171
    .line 172
    new-instance v2, Ld2/e;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Ld2/e;-><init>(Lq/o;Lj0/v;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Lq/f0;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Lq/f0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lq/f0;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    return v2
.end method

.method public v(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/c0;

    .line 4
    .line 5
    iget-object v1, v0, Lq/c0;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    iget-object v11, v0, Lq/c0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v11, v11, v10

    .line 57
    .line 58
    iget-object v11, v0, Lq/c0;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v10

    .line 61
    .line 62
    instance-of v12, v11, Lq/f0;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v11, Lq/f0;

    .line 67
    .line 68
    invoke-virtual {v11, p1}, Lq/f0;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lq/f0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-ne v11, p1, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v11, v3

    .line 81
    :goto_2
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

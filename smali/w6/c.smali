.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lc7/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc7/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw6/c;->a:I

    iput-object p1, p0, Lw6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw6/c;->b:Lc7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lw6/c;->b:Lc7/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lw6/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, p0, Lw6/c;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v3, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of v3, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    instance-of v3, v1, Lf6/p;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    new-instance v3, Lw6/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p1, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v5, p1, Lc7/m;->d:Ld7/f;

    .line 32
    .line 33
    iget v6, p1, Lc7/m;->e:I

    .line 34
    .line 35
    iget-boolean v7, p1, Lc7/m;->f:Z

    .line 36
    .line 37
    invoke-static {v1, v4, v5, v6, v7}, Lkb/x;->r(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld7/f;IZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lc7/m;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    invoke-direct {v3, v1, v0, v2}, Lw6/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :try_start_0
    new-instance v3, Lke/i;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lke/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lw6/m;

    .line 71
    .line 72
    iget-object p1, p1, Lc7/m;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Lt6/c0;

    .line 75
    .line 76
    new-instance v4, Ln8/d;

    .line 77
    .line 78
    invoke-direct {v4, p1, v2}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v1, v3, v4, p1}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v2}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_1
    new-instance v3, Lw6/d;

    .line 95
    .line 96
    iget-object p1, p1, Lc7/m;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-direct {v4, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v0, v2}, Lw6/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

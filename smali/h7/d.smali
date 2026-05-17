.class public abstract Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v16, Lc7/b;

    .line 2
    .line 3
    sget-object v0, Lic/e0;->a:Lpc/d;

    .line 4
    .line 5
    sget-object v0, Lnc/n;->a:Ljc/c;

    .line 6
    .line 7
    iget-object v1, v0, Ljc/c;->h:Ljc/c;

    .line 8
    .line 9
    sget-object v4, Lic/e0;->b:Lpc/c;

    .line 10
    .line 11
    sget-object v5, Lg7/e;->a:Lg7/c;

    .line 12
    .line 13
    sget-object v7, Lh7/f;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    move-object/from16 v0, v16

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    move-object v3, v4

    .line 26
    move v13, v15

    .line 27
    move v14, v15

    .line 28
    invoke-direct/range {v0 .. v15}, Lc7/b;-><init>(Lic/r;Lic/r;Lic/r;Lic/r;Lg7/e;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 29
    .line 30
    .line 31
    sput-object v16, Lh7/d;->a:Lc7/b;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lc7/h;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc7/h;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc7/h;->w:Lc7/c;

    .line 17
    .line 18
    iget-object v3, p0, Lc7/h;->u:Ld7/g;

    .line 19
    .line 20
    iget-object v0, v0, Lc7/c;->a:Ld7/g;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v3, Ld7/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lc7/h;->c:Le7/c;

    .line 30
    .line 31
    instance-of v0, p0, Le7/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v3, Ld7/e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Le7/d;

    .line 40
    .line 41
    check-cast p0, Le7/b;

    .line 42
    .line 43
    iget-object p0, p0, Le7/b;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast v3, Ld7/e;

    .line 48
    .line 49
    iget-object v0, v3, Ld7/e;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lb7/e;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    move v1, v2

    .line 61
    :cond_3
    return v1
.end method

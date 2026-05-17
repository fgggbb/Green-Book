.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# instance fields
.field public final a:Lg7/g;

.field public final b:Lc7/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lg7/g;Lc7/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/b;->a:Lg7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/b;->b:Lc7/i;

    .line 7
    .line 8
    iput p3, p0, Lg7/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lg7/b;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v7, Lv6/a;

    .line 2
    .line 3
    iget-object v8, p0, Lg7/b;->a:Lg7/g;

    .line 4
    .line 5
    invoke-interface {v8}, Lg7/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v9, p0, Lg7/b;->b:Lc7/i;

    .line 10
    .line 11
    invoke-virtual {v9}, Lc7/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lc7/i;->b()Lc7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Lc7/h;->C:I

    .line 20
    .line 21
    instance-of v10, v9, Lc7/q;

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    check-cast v0, Lc7/q;

    .line 27
    .line 28
    iget-boolean v0, v0, Lc7/q;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-boolean v6, p0, Lg7/b;->d:Z

    .line 39
    .line 40
    iget v4, p0, Lg7/b;->c:I

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lv6/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8, v7}, Le7/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v0, v9, Lc7/d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v7}, Le7/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void

    .line 60
    :cond_3
    new-instance v0, Lb7/e;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

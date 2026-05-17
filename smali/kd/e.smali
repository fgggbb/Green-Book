.class public final Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le5/d;Lkd/a;ILqd/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p3, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 6
    .line 7
    iget-object v1, v1, Lgd/b;->e:Lhd/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Le5/d;->y(Landroid/graphics/Bitmap;ILhd/b;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p3, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 29
    .line 30
    iget-object p2, p2, Lgd/b;->e:Lhd/b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkd/b;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Bitmap recycled. exifOrientation="

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Le5/d;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# instance fields
.field public final a:Lg7/g;

.field public final b:Lc7/i;


# direct methods
.method public constructor <init>(Lg7/g;Lc7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/d;->a:Lg7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/d;->b:Lc7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/d;->b:Lc7/i;

    .line 2
    .line 3
    instance-of v1, v0, Lc7/q;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/d;->a:Lg7/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc7/q;

    .line 10
    .line 11
    iget-object v0, v0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Le7/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lc7/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lc7/d;

    .line 22
    .line 23
    iget-object v0, v0, Lc7/d;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Le7/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lb7/e;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/d;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:La1/d0;

.field public c:Lqd/m;

.field public d:Z


# direct methods
.method public constructor <init>(La1/d0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/a;->b:La1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->c:Lqd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/a;->c:Lqd/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()La1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->b:La1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

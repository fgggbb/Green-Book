.class public final Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Ld7/g;


# instance fields
.field public final synthetic d:Ls6/o;


# direct methods
.method public synthetic constructor <init>(Ls6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/l;->d:Ls6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/l;->d:Ls6/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls6/o;->j(Landroid/graphics/drawable/Drawable;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Ls6/f;-><init>(Lx1/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ls6/o;->k(Ls6/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lq6/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/l;->d:Ls6/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/o;->j:Llc/t0;

    .line 4
    .line 5
    new-instance v1, Llc/e0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Llc/e0;-><init>(Llc/b0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Llc/j0;->j(Llc/g;Lpb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

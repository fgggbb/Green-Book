.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw4/c;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lw4/a;->a:I

    .line 4
    .line 5
    sget v0, Lw4/c;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lw4/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lp4/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp4/v0;-><init>(Landroid/view/View;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loe/b;->G(Lwb/e;)Lfc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfc/i;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfc/i;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lw4/a;->b(Landroid/view/View;)Lw4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lw4/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/4 v2, -0x1

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lk2/r2;

    .line 41
    .line 42
    iget-object v2, v2, Lk2/r2;->a:Lk2/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk2/a;->d()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lw4/b;
    .locals 2

    .line 1
    sget v0, Lw4/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw4/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw4/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lw4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

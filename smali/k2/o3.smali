.class public final Lk2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Landroidx/lifecycle/w;


# instance fields
.field public final d:Lk2/v;

.field public final e:Lz0/o;

.field public f:Z

.field public g:Landroidx/lifecycle/r;

.field public h:Lh1/a;


# direct methods
.method public constructor <init>(Lk2/v;Lz0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/o3;->d:Lk2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/o3;->e:Lz0/o;

    .line 7
    .line 8
    sget-object p1, Lk2/j1;->a:Lh1/a;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/o3;->h:Lh1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/o3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/o3;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lk2/o3;->d:Lk2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll1/t;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk2/o3;->g:Landroidx/lifecycle/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk2/o3;->e:Lz0/o;

    .line 28
    .line 29
    invoke-interface {v0}, Lz0/o;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/o3;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lk2/o3;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk2/o3;->h:Lh1/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk2/o3;->d(Lwb/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lwb/e;)V
    .locals 2

    .line 1
    new-instance v0, La8/i0;

    .line 2
    .line 3
    check-cast p1, Lh1/a;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk2/o3;->d:Lk2/v;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk2/v;->setOnViewTreeOwnersAvailable(Lwb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

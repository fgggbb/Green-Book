.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lc2/a;

.field public final e:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 3

    .line 1
    new-instance v0, Lc2/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc2/g;-><init>(Lc2/a;Lc2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 3

    .line 1
    check-cast p1, Lc2/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lc2/a;

    .line 4
    .line 5
    iput-object v0, p1, Lc2/g;->q:Lc2/a;

    .line 6
    .line 7
    iget-object v0, p1, Lc2/g;->r:Lc2/d;

    .line 8
    .line 9
    iget-object v1, v0, Lc2/d;->a:Lc2/g;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lc2/d;->a:Lc2/g;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lc2/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lc2/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lc2/g;->r:Lc2/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, Lc2/g;->r:Lc2/d;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll1/q;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lc2/g;->r:Lc2/d;

    .line 41
    .line 42
    iput-object p1, v0, Lc2/d;->a:Lc2/g;

    .line 43
    .line 44
    new-instance v1, La3/d;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p1, v2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lc2/d;->b:Lxb/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll1/q;->y0()Lic/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lc2/d;->c:Lic/v;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

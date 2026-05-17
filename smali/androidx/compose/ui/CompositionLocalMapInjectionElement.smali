.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lz0/d1;


# direct methods
.method public constructor <init>(Lz0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Ll1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 7
    .line 8
    iput-object v1, v0, Ll1/n;->q:Lz0/d1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 1

    .line 1
    check-cast p1, Ll1/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:Lz0/d1;

    .line 4
    .line 5
    iput-object v0, p1, Ll1/n;->q:Lz0/d1;

    .line 6
    .line 7
    invoke-static {p1}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lj2/f0;->X(Lz0/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

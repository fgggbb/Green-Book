.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lv0/u;

.field public final e:Lwb/e;


# direct methods
.method public constructor <init>(Lv0/u;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lv0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

    .line 7
    .line 8
    iput-object v1, v0, Lv0/x;->q:Lv0/u;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 11
    .line 12
    iput-object v1, v0, Lv0/x;->r:Lwb/e;

    .line 13
    .line 14
    sget-object v1, Lw/w0;->d:Lw/w0;

    .line 15
    .line 16
    iput-object v1, v0, Lv0/x;->s:Lw/w0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Lw/w0;->d:Lw/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lv0/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lv0/u;

    .line 4
    .line 5
    iput-object v0, p1, Lv0/x;->q:Lv0/u;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Lwb/e;

    .line 8
    .line 9
    iput-object v0, p1, Lv0/x;->r:Lwb/e;

    .line 10
    .line 11
    sget-object v0, Lw/w0;->d:Lw/w0;

    .line 12
    .line 13
    iput-object v0, p1, Lv0/x;->s:Lw/w0;

    .line 14
    .line 15
    return-void
.end method

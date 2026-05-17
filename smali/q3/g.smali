.class public Lq3/g;
.super Lq3/b;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# instance fields
.field public final k0:Ll3/p;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll3/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq3/b;-><init>(Ll3/p;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lq3/g;->k0:Ll3/p;

    .line 12
    .line 13
    iput p2, p0, Lq3/g;->l0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lt3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/g;->t()Lt3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs r([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq3/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lt3/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

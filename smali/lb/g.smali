.class public final Llb/g;
.super Lkb/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Llb/g;


# instance fields
.field public final d:Llb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/g;

    .line 2
    .line 3
    sget-object v1, Llb/e;->q:Llb/e;

    .line 4
    .line 5
    sget-object v1, Llb/e;->q:Llb/e;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llb/g;-><init>(Llb/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llb/g;->e:Llb/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    invoke-direct {p0, v0}, Llb/g;-><init>(Llb/e;)V

    return-void
.end method

.method public constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/g;-><init>()V

    .line 2
    iput-object p1, p0, Llb/g;->d:Llb/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    iget v0, v0, Llb/e;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/e;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Llb/c;-><init>(Llb/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llb/e;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Llb/e;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.class public final synthetic Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lj1/q;

.field public final synthetic f:Lr5/h;


# direct methods
.method public synthetic constructor <init>(Lj1/q;Lr5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ls5/l;->d:Z

    iput-object p1, p0, Ls5/l;->e:Lj1/q;

    iput-object p2, p0, Ls5/l;->f:Lr5/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls5/l;->f:Lr5/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls5/l;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Ls5/l;->e:Lj1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj1/q;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj1/q;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

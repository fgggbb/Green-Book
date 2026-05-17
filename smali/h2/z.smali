.class public final Lh2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh2/a0;

.field public final synthetic e:Lh2/f0;

.field public final synthetic f:Lwb/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lh2/a0;Lh2/f0;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh2/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2/z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/z;->d:Lh2/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lh2/z;->e:Lh2/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lh2/z;->f:Lwb/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/z;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/z;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh2/z;->f:Lwb/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/z;->e:Lh2/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lh2/f0;->d:Lj2/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj2/t;

    .line 20
    .line 21
    iget-object v0, v0, Lj2/t;->N:Lj2/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lj2/q0;->l:Lh2/g0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, Lh2/f0;->d:Lj2/f0;

    .line 32
    .line 33
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 34
    .line 35
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj2/t;

    .line 38
    .line 39
    iget-object v0, v0, Lj2/q0;->l:Lh2/g0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()Lwb/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

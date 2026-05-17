.class public abstract Ly1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq2/m;


# virtual methods
.method public abstract a(Lu1/d;)V
.end method

.method public b()Lwb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/w;->a:Lq2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/w;->b()Lwb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lq2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/w;->a:Lq2/m;

    .line 2
    .line 3
    return-void
.end method

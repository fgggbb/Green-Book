.class public final Lz4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# instance fields
.field public final d:Lz4/k1;

.field public final e:Lz4/n0;


# direct methods
.method public constructor <init>(Lz4/k1;Lz4/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/k1;->d:Lz4/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/k1;->e:Lz4/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lnb/i;)Lnb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->o(Lnb/h;Lnb/i;)Lnb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Lz4/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/k1;->e:Lz4/n0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz4/k1;->d:Lz4/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz4/k1;->a(Lz4/n0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lnb/i;
    .locals 1

    .line 1
    sget-object v0, Lz4/j1;->d:Lz4/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->M(Lnb/h;Lnb/i;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lnb/j;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public final Lz7/i;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lz0/z0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz7/i;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lz7/i;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 15
    .line 16
    new-instance p3, Lz7/h;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p4}, Lz7/h;-><init>(Lz7/i;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-static {p1, p2, p5, p3, p4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz7/i;->p:Lz0/z0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 8

    .line 1
    iget-object v5, p0, Lx7/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v6, p0, Lx7/k;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/r;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v2, p0, Lz7/i;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lz7/i;->o:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lt7/r;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

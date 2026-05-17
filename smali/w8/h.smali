.class public final Lw8/h;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lw8/i;

.field public u:Lw8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/h;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/h;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/h;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/h;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "all"

    .line 13
    .line 14
    iput-object p1, p0, Lw8/h;->r:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "default"

    .line 17
    .line 18
    iput-object p1, p0, Lw8/h;->s:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lw8/i;->d:Lw8/i;

    .line 21
    .line 22
    iput-object p1, p0, Lw8/h;->t:Lw8/i;

    .line 23
    .line 24
    sget-object p1, Lw8/j;->d:Lw8/j;

    .line 25
    .line 26
    iput-object p1, p0, Lw8/h;->u:Lw8/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 11

    .line 1
    iget-object v3, p0, Lw8/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lw8/h;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget v8, p0, Lx7/k;->g:I

    .line 6
    .line 7
    iget-object v9, p0, Lx7/k;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lt7/e0;

    .line 15
    .line 16
    iget-object v6, p0, Lw8/h;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lw8/h;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lw8/h;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lw8/h;->o:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lt7/e0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
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

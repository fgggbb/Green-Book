.class public final Ld8/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;

.field public final synthetic g:Ll3/b;

.field public final synthetic h:Ll3/b;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/h3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/h3;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/h3;->f:Ll3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/h3;->g:Ll3/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/h3;->h:Ll3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/h3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld8/h3;->e:Ll3/b;

    .line 14
    .line 15
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ld8/h3;->f:Ll3/b;

    .line 32
    .line 33
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Ld8/h3;->g:Ll3/b;

    .line 37
    .line 38
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld8/h3;->h:Ll3/b;

    .line 44
    .line 45
    iget-object p1, p1, Ll3/a;->f:Ll3/c;

    .line 46
    .line 47
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 48
    .line 49
    invoke-static {p1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object p1
.end method

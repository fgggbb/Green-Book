.class public final Ld8/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/b3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/b3;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/b3;->f:Ll3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/b3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Ll3/a;->c:Ll3/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Ll3/b;->c:Ll3/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ld8/b3;->e:Ll3/b;

    .line 19
    .line 20
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld8/b3;->f:Ll3/b;

    .line 26
    .line 27
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 28
    .line 29
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Ll3/b;->e:Ll3/e;

    .line 35
    .line 36
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 37
    .line 38
    const-string v2, "spread"

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object p1
.end method

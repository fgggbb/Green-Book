.class public final Ld8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Ll3/b;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/f3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/f3;->e:Ll3/b;

    .line 7
    .line 8
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
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 6
    .line 7
    iget-object v2, v1, Ll3/b;->d:Ll3/d;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld8/f3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ld8/f3;->e:Ll3/b;

    .line 32
    .line 33
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, Ll3/b;->c:Ll3/e;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p1, Ll3/a;->d:Ll3/c;

    .line 39
    .line 40
    invoke-static {v2, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 44
    .line 45
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 46
    .line 47
    const-string v2, "spread"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object p1
.end method

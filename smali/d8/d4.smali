.class public final Ld8/d4;
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
    iput-object p1, p0, Ld8/d4;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/d4;->e:Ll3/b;

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
    iget-object v0, p0, Ld8/d4;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ld8/d4;->e:Ll3/b;

    .line 28
    .line 29
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Ll3/b;->c:Ll3/e;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p1, Ll3/a;->d:Ll3/c;

    .line 35
    .line 36
    invoke-static {v2, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 40
    .line 41
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 42
    .line 43
    const-string v2, "spread"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object p1
.end method

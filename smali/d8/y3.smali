.class public final Ld8/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;

.field public final synthetic g:Ljb/k;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/y3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/y3;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/y3;->f:Ll3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/y3;->g:Ljb/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/y3;->g:Ljb/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ld8/y3;->e:Ll3/b;

    .line 18
    .line 19
    iget-object v4, p0, Ld8/y3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 20
    .line 21
    iget-object v5, p1, Ll3/a;->c:Ll3/b;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, Ll3/b;->e:Ll3/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v5, Ll3/b;->c:Ll3/e;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ld8/y3;->f:Ll3/b;

    .line 58
    .line 59
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v3, Ll3/b;->f:Ll3/d;

    .line 63
    .line 64
    :goto_1
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Ll3/b;->e:Ll3/e;

    .line 70
    .line 71
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 72
    .line 73
    const-string v2, "spread"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 79
    .line 80
    return-object p1
.end method

.class public final Ld8/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:Ljb/k;


# direct methods
.method public constructor <init>(Ll3/b;Ll3/b;Ll3/b;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/x3;->d:Ll3/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/x3;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/x3;->f:Ll3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/x3;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/x3;->h:Ljb/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/x3;->d:Ll3/b;

    .line 6
    .line 7
    iget-object v2, v1, Ll3/b;->e:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 13
    .line 14
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld8/x3;->h:Ljb/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ld8/x3;->e:Ll3/b;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v2, Ll3/b;->c:Ll3/e;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Ld8/x3;->f:Ll3/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, p1, Ll3/a;->f:Ll3/c;

    .line 42
    .line 43
    invoke-static {v3, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll3/k;

    .line 47
    .line 48
    const-string v3, "spread"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ll3/a;->b(Ll3/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ld8/x3;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 77
    .line 78
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 84
    .line 85
    return-object p1
.end method

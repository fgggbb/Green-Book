.class public final Ld8/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic g:Ll3/b;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/m5;->d:Ll3/b;

    .line 5
    .line 6
    iput-object p3, p0, Ld8/m5;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p1, p0, Ld8/m5;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/m5;->g:Ll3/b;

    .line 11
    .line 12
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
    iget-object v1, p0, Ld8/m5;->d:Ll3/b;

    .line 6
    .line 7
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld8/m5;->e:Ll3/b;

    .line 13
    .line 14
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 15
    .line 16
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld8/m5;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Q0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ld8/m5;->g:Ll3/b;

    .line 37
    .line 38
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 42
    .line 43
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 44
    .line 45
    :goto_1
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

.class public final Ld8/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic g:Ll3/b;

.field public final synthetic h:Ll3/b;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/d2;->d:Ll3/b;

    .line 5
    .line 6
    iput-boolean p5, p0, Ld8/d2;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Ld8/d2;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 9
    .line 10
    iput-object p3, p0, Ld8/d2;->g:Ll3/b;

    .line 11
    .line 12
    iput-object p4, p0, Ld8/d2;->h:Ll3/b;

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
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/d2;->d:Ll3/b;

    .line 6
    .line 7
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 13
    .line 14
    iget-object v1, v0, Ll3/b;->d:Ll3/d;

    .line 15
    .line 16
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ld8/d2;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Ld8/d2;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Y0()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ld8/d2;->g:Ll3/b;

    .line 45
    .line 46
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ld8/d2;->h:Ll3/b;

    .line 50
    .line 51
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 54
    .line 55
    const-string v2, "spread"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1
.end method

.class public final Ld8/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8/k2;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ld8/k2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/k2;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/k2;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/k2;->h:Lz0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/k2;->h:Lz0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object v2, p0, Ld8/k2;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 12
    .line 13
    iget v3, p0, Ld8/k2;->d:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Ld8/k2;->g:Lwb/c;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {v0, v1}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ld8/k2;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v0
.end method

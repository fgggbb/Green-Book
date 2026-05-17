.class public final Ld8/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(ILwb/e;Lz0/s0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8/i6;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ld8/i6;->e:Lwb/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/i6;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/i6;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/i6;->f:Lz0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld8/i6;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld8/i6;->e:Lwb/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ld8/i6;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lc9/c0;->f:Lc9/c0;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0
.end method

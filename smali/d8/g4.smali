.class public final synthetic Ld8/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Lz0/w0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8/g4;->d:I

    iput-object p1, p0, Ld8/g4;->e:Lwb/e;

    iput-object p2, p0, Ld8/g4;->f:Lz0/w0;

    iput-object p3, p0, Ld8/g4;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/g4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Ld8/g4;->f:Lz0/w0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld8/i4;->d(ILz0/w0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld8/g4;->e:Lwb/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ld8/g4;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lx7/l;->e:Lx7/l;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const/4 v0, -0x1

    .line 35
    iget-object v1, p0, Ld8/g4;->f:Lz0/w0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ld8/i4;->d(ILz0/w0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ld8/g4;->e:Lwb/e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ld8/g4;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lc9/c0;->e:Lc9/c0;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

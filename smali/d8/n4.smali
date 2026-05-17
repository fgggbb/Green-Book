.class public final Ld8/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/example/greenbook/logic/model/FeedEntity;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8/n4;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ld8/n4;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/n4;->f:Lcom/example/greenbook/logic/model/FeedEntity;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/n4;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/n4;->h:Lz0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/n4;->h:Lz0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Ld8/n4;->f:Lcom/example/greenbook/logic/model/FeedEntity;

    .line 10
    .line 11
    iget v2, p0, Ld8/n4;->d:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld8/n4;->g:Lwb/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/FeedEntity;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ld8/n4;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    return-object v0
.end method

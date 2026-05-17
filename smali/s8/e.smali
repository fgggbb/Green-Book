.class public final Ls8/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/example/greenbook/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/example/greenbook/ui/main/MainActivity;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/e;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Ls8/e;->f:Lcom/example/greenbook/ui/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls8/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls8/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Ls8/e;

    .line 2
    .line 3
    iget-object v0, p0, Ls8/e;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Ls8/e;->f:Lcom/example/greenbook/ui/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls8/e;-><init>(Landroid/os/Bundle;Lcom/example/greenbook/ui/main/MainActivity;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls8/e;->e:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ls8/e;->f:Lcom/example/greenbook/ui/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/example/greenbook/ui/main/MainActivity;->C:Lr5/z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Ls8/a0;->g0(Lr5/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLs8/h;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "navController"

    .line 38
    .line 39
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object p1
.end method

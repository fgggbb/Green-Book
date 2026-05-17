.class public final Lc9/k;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/k;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc9/k;->f:Z

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
    invoke-virtual {p0, p1, p2}, Lc9/k;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/k;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lc9/k;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/k;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc9/k;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc9/k;-><init>(Landroid/content/Context;ZLnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc9/k;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Image saved successfully"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Failed to save image"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lc9/k;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1
.end method

.class public final Lt0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lic/v;

.field public final synthetic b:Lt/c;

.field public final synthetic c:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;Lt/c;Lic/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt0/e3;->a:Lic/v;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/e3;->b:Lt/c;

    .line 7
    .line 8
    iput-object p1, p0, Lt0/e3;->c:Lwb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/e3;->a:Lic/v;

    .line 2
    .line 3
    new-instance v1, Lt0/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/e3;->b:Lt/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lt0/b3;-><init>(Lt/c;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e3;->c:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e3;->a:Lic/v;

    .line 2
    .line 3
    new-instance v1, Lt0/c3;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/e3;->b:Lt/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lt0/c3;-><init>(Lt/c;Landroid/window/BackEvent;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e3;->a:Lic/v;

    .line 2
    .line 3
    new-instance v1, Lt0/d3;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/e3;->b:Lt/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lt0/d3;-><init>(Lt/c;Landroid/window/BackEvent;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

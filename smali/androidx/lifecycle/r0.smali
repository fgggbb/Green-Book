.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/p;

.field public final synthetic e:Lxb/w;

.field public final synthetic f:Lic/v;

.field public final synthetic g:Landroidx/lifecycle/p;

.field public final synthetic h:Lic/f;

.field public final synthetic i:Lqc/a;

.field public final synthetic j:Lwb/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lxb/w;Lic/v;Landroidx/lifecycle/p;Lic/f;Lqc/a;Lwb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Lxb/w;",
            "Lic/v;",
            "Landroidx/lifecycle/p;",
            "Lic/f;",
            "Lqc/a;",
            "Lwb/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/r0;->e:Lxb/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/r0;->f:Lic/v;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/r0;->g:Landroidx/lifecycle/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/r0;->h:Lic/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/r0;->i:Lqc/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/r0;->j:Lwb/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Lxb/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/q0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/r0;->i:Lqc/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/r0;->j:Lwb/e;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/q0;-><init>(Lqc/a;Lwb/e;Lnb/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/r0;->f:Lic/v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p2, v1, v2, p1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/r0;->g:Landroidx/lifecycle/p;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lic/x0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/lifecycle/r0;->h:Lic/f;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

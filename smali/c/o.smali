.class public final Lc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkc/b;

.field public final c:Lic/a0;


# direct methods
.method public constructor <init>(Lnc/e;ZLwb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc/o;->a:Z

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p2, v0, v1}, Lkc/i;->a(III)Lkc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lc/o;->b:Lkc/b;

    .line 14
    .line 15
    new-instance p2, Lc/n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p3, p0, v0}, Lc/n;-><init>(Lwb/e;Lc/o;Lnb/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1, p2, p3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc/o;->c:Lic/a0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lc/o;->b:Lkc/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lc/o;->c:Lic/a0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

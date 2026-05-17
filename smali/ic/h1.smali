.class public final Lic/h1;
.super Lic/a0;
.source "SourceFile"


# instance fields
.field public final h:Lnb/e;


# direct methods
.method public constructor <init>(Lnb/j;Lwb/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lic/a0;-><init>(Lnb/j;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lee/d;->n(Lnb/e;Lnb/e;Lwb/e;)Lnb/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lic/h1;->h:Lnb/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/h1;->h:Lnb/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lnc/a;->i(Lnb/e;Ljava/lang/Object;Lwb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljb/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lic/a;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

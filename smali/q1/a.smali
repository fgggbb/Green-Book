.class public final Lq1/a;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lq1/c;


# instance fields
.field public q:Lwb/c;

.field public r:Lq1/q;


# virtual methods
.method public final Z(Lq1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->r:Lq1/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq1/a;->r:Lq1/q;

    .line 10
    .line 11
    iget-object v0, p0, Lq1/a;->q:Lwb/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

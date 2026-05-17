.class public final Lj0/x;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/l;
.implements Lj2/p;
.implements Lj2/m;


# instance fields
.field public q:Lj0/g;

.field public r:Lh0/a1;

.field public s:Ll0/n1;

.field public final t:Lz0/z0;


# direct methods
.method public constructor <init>(Lj0/g;Lh0/a1;Ll0/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/x;->q:Lj0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/x;->r:Lh0/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/x;->s:Ll0/n1;

    .line 9
    .line 10
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj0/x;->t:Lz0/z0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->q:Lj0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/g;->a:Lj0/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lj0/g;->a:Lj0/x;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->q:Lj0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj0/g;->k(Lj0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lj2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->t:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

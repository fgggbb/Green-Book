.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/p1;


# instance fields
.field public final a:Lt/u1;

.field public b:Ll1/d;

.field public final c:Lz0/z0;

.field public final d:Lq/c0;


# direct methods
.method public constructor <init>(Lt/u1;Ll1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l;->a:Lt/u1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/l;->b:Ll1/d;

    .line 7
    .line 8
    new-instance p1, Lf3/j;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls/l;->c:Lz0/z0;

    .line 22
    .line 23
    sget-object p1, Lq/i0;->a:[J

    .line 24
    .line 25
    new-instance p1, Lq/c0;

    .line 26
    .line 27
    invoke-direct {p1}, Lq/c0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls/l;->d:Lq/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->a:Lt/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/u1;->f()Lt/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/p1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->a:Lt/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/u1;->f()Lt/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/p1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final Ls/j;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ls/l;

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ls/l;Lh2/u0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/j;->d:Ls/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls/j;->e:Lh2/u0;

    .line 4
    .line 5
    iput-wide p3, p0, Ls/j;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Ls/j;->d:Ls/l;

    .line 4
    .line 5
    iget-object v1, v0, Ls/l;->b:Ll1/d;

    .line 6
    .line 7
    iget-object v0, p0, Ls/j;->e:Lh2/u0;

    .line 8
    .line 9
    iget v2, v0, Lh2/u0;->d:I

    .line 10
    .line 11
    iget v3, v0, Lh2/u0;->e:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lzb/a;->d(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v6, Lf3/k;->d:Lf3/k;

    .line 18
    .line 19
    iget-wide v4, p0, Ls/j;->f:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Ll1/d;->a(JJLf3/k;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method

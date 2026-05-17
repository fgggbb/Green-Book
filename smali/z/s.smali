.class public final Lz/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/u0;

.field public final synthetic e:Lh2/i0;

.field public final synthetic f:Lh2/l0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lz/t;


# direct methods
.method public constructor <init>(Lh2/u0;Lh2/i0;Lh2/l0;IILz/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s;->d:Lh2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/s;->e:Lh2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lz/s;->f:Lh2/l0;

    .line 6
    .line 7
    iput p4, p0, Lz/s;->g:I

    .line 8
    .line 9
    iput p5, p0, Lz/s;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lz/s;->i:Lz/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh2/t0;

    .line 3
    .line 4
    iget-object p1, p0, Lz/s;->f:Lh2/l0;

    .line 5
    .line 6
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lz/s;->i:Lz/t;

    .line 11
    .line 12
    iget-object v6, p1, Lz/t;->a:Ll1/d;

    .line 13
    .line 14
    iget v4, p0, Lz/s;->g:I

    .line 15
    .line 16
    iget v5, p0, Lz/s;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lz/s;->d:Lh2/u0;

    .line 19
    .line 20
    iget-object v2, p0, Lz/s;->e:Lh2/i0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lz/r;->b(Lh2/t0;Lh2/u0;Lh2/i0;Lf3/k;IILl1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1
.end method

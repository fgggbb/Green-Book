.class public final Landroidx/compose/foundation/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lu/y0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lq2/g;

.field public final synthetic h:Lwb/a;


# direct methods
.method public constructor <init>(Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->d:Lu/y0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->g:Lq2/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->h:Lwb/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Lz0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Ly/k;

    .line 30
    .line 31
    sget-object p1, Ll1/o;->d:Ll1/o;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/b;->d:Lu/y0;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->e:Z

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/b;->h:Lwb/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/b;->g:Lq2/g;

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

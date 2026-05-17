.class public final Lt0/g9;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Ly/j;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt0/d9;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ly/j;ZZLt0/d9;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/g9;->d:Ly/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt0/g9;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt0/g9;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt0/g9;->g:Lt0/d9;

    .line 8
    .line 9
    iput p5, p0, Lt0/g9;->h:F

    .line 10
    .line 11
    iput p6, p0, Lt0/g9;->i:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, -0x351c2cd6    # -7465365.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt0/g9;->d:Ly/j;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lt6/h;->g(Ly/j;Lz0/n;I)Lz0/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lt0/g9;->g:Lt0/d9;

    .line 34
    .line 35
    iget v5, p0, Lt0/g9;->i:F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-boolean v0, p0, Lt0/g9;->e:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lt0/g9;->f:Z

    .line 41
    .line 42
    iget v4, p0, Lt0/g9;->h:F

    .line 43
    .line 44
    move-object v6, p2

    .line 45
    invoke-static/range {v0 .. v7}, Lv0/t0;->d(ZZZLt0/d9;FFLz0/n;I)Lz0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 50
    .line 51
    sget v1, Lt0/m9;->a:F

    .line 52
    .line 53
    new-instance v1, Lh0/u1;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p1, v2}, Lh0/u1;-><init>(Lz0/s0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Ll1/r;Lwb/c;)Ll1/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

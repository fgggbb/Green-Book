.class public final Lu/v;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq2/g;

.field public final synthetic g:Lwb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lq2/g;Lwb/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/v;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/v;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu/v;->f:Lq2/g;

    .line 6
    .line 7
    iput-object p4, p0, Lu/v;->g:Lwb/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/f;->a:Lz0/k2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lu/y0;

    .line 24
    .line 25
    instance-of p1, v2, Lu/d1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0x24c8cff8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, 0x24ca75bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    check-cast p1, Ly/k;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 67
    .line 68
    iget-object v5, p0, Lu/v;->f:Lq2/g;

    .line 69
    .line 70
    iget-object v6, p0, Lu/v;->g:Lwb/a;

    .line 71
    .line 72
    iget-boolean v3, p0, Lu/v;->d:Z

    .line 73
    .line 74
    iget-object v4, p0, Lu/v;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Ll1/r;Ly/k;Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;)Ll1/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

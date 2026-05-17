.class public final Lh2/c0;
.super Lj2/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh2/f0;

.field public final synthetic c:Lwb/e;


# direct methods
.method public constructor <init>(Lh2/f0;Lwb/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/c0;->b:Lh2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/c0;->c:Lwb/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lj2/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 6

    .line 1
    iget-object v2, p0, Lh2/c0;->b:Lh2/f0;

    .line 2
    .line 3
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, Lh2/f0;->k:Lh2/a0;

    .line 8
    .line 9
    iput-object p2, v0, Lh2/a0;->d:Lf3/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lf3/b;->c()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Lh2/a0;->e:F

    .line 16
    .line 17
    invoke-interface {p1}, Lf3/b;->p()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Lh2/a0;->f:F

    .line 22
    .line 23
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lh2/c0;->c:Lwb/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lh2/f0;->d:Lj2/f0;

    .line 33
    .line 34
    iget-object p1, p1, Lj2/f0;->f:Lj2/f0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Lh2/f0;->h:I

    .line 39
    .line 40
    new-instance p1, Lf3/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lf3/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, Lh2/f0;->l:Lh2/y;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lh2/k0;

    .line 53
    .line 54
    iget v3, v2, Lh2/f0;->h:I

    .line 55
    .line 56
    new-instance p1, Lh2/b0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v1, v4

    .line 61
    invoke-direct/range {v0 .. v5}, Lh2/b0;-><init>(Lh2/k0;Lh2/f0;ILh2/k0;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    iput v1, v2, Lh2/f0;->g:I

    .line 66
    .line 67
    new-instance p1, Lf3/a;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lf3/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lh2/k0;

    .line 78
    .line 79
    iget v3, v2, Lh2/f0;->g:I

    .line 80
    .line 81
    new-instance p1, Lh2/b0;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v0, p1

    .line 85
    move-object v1, v4

    .line 86
    invoke-direct/range {v0 .. v5}, Lh2/b0;-><init>(Lh2/k0;Lh2/f0;ILh2/k0;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

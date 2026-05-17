.class public final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lh1/a;


# direct methods
.method public constructor <init>(FFLh1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/c;->d:F

    .line 5
    .line 6
    iput p2, p0, Ly8/c;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Ly8/c;->f:Lh1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk2/l1;->f:Lz0/k2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf3/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lf3/b;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Ly8/c;->d:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p1, p2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf3/b;

    .line 45
    .line 46
    invoke-interface {v1}, Lf3/b;->p()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Ly8/c;->e:F

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    new-instance v2, Lf3/c;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lf3/c;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, La9/k;

    .line 63
    .line 64
    iget-object v1, p0, Ly8/c;->f:Lh1/a;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2}, La9/k;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x1f772e84

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    invoke-static {p2, v0, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 83
    .line 84
    return-object p1
.end method

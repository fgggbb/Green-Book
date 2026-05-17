.class public final Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lwb/a;


# direct methods
.method public constructor <init>(ZLi8/y0;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li8/m;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Li8/m;->e:Li8/y0;

    .line 7
    .line 8
    iput-object p3, p0, Li8/m;->f:Lwb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p2, -0x296d9f62

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Li8/m;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lz0/n;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Li8/m;->e:Li8/y0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Li8/m;->f:Lwb/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v0, v3

    .line 51
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v3, Li8/l;

    .line 62
    .line 63
    invoke-direct {v3, p2, v1, v2}, Li8/l;-><init>(ZLi8/y0;Lwb/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, Lwb/a;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, p2}, Lee/d;->a(Lwb/a;Lz0/n;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 79
    .line 80
    return-object p1
.end method

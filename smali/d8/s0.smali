.class public final Ld8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lwb/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/s0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/s0;->e:Lwb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Lz0/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld8/s0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    const/high16 p3, 0x40400000    # 3.0f

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, -0x512da15e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Lz0/n;->T(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ld8/s0;->e:Lwb/e;

    .line 45
    .line 46
    invoke-virtual {v3, p3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v2, La8/n0;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v2, p3, v0, p1}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v2, Lwb/a;

    .line 75
    .line 76
    invoke-virtual {v3, p4}, Lz0/n;->q(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 p3, 0x7

    .line 81
    invoke-static {p2, p4, p1, v2, p3}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static/range {v0 .. v5}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1
.end method

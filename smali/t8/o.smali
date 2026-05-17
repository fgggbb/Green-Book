.class public final Lt8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lt8/u;


# direct methods
.method public constructor <init>(Lt8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/o;->d:Lt8/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljb/i;

    .line 2
    .line 3
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p2, p1, Ljb/h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Lcom/example/greenbook/logic/model/CheckCountResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse;->a()Lcom/example/greenbook/logic/model/CheckCountResponse$Data;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse$Data;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse$Data;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse$Data;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse$Data;->c()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckCountResponse$Data;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3, p2}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lt8/o;->d:Lt8/u;

    .line 74
    .line 75
    iget-object p2, p2, Lt8/u;->q:Lz0/z0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 81
    .line 82
    return-object p1
.end method

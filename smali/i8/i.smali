.class public final Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;


# direct methods
.method public constructor <init>(Li8/y0;Lwb/c;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->d:Li8/y0;

    .line 5
    .line 6
    iput-object p2, p0, Li8/i;->e:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Li8/i;->f:Lwb/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ls/s;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lz0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li8/i;->d:Li8/y0;

    .line 12
    .line 13
    invoke-virtual {p1}, Li8/y0;->D()Lu7/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu7/i;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 23
    .line 24
    const p1, -0x547d46b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, p1}, Lz0/n;->T(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lc8/a;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2}, Lc8/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v7, p1

    .line 48
    check-cast v7, Lwb/c;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v8, p1}, Lz0/n;->q(Z)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    const p2, 0xc06c00

    .line 59
    .line 60
    .line 61
    or-int v9, p1, p2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v10, 0x41

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Li8/i;->e:Lwb/c;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iget-object v5, p0, Li8/i;->f:Lwb/e;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v10}, Ld8/t2;->c(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;Lz0/n;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    return-object p1
.end method

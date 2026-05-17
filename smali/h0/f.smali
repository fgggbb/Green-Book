.class public final Lh0/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final d:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/f;->d:Lh0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lz0/n;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ll0/u1;->a:Lz0/w;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ll0/t1;

    .line 23
    .line 24
    iget-wide v0, p3, Ll0/t1;->a:J

    .line 25
    .line 26
    sget-object p3, Ll1/o;->d:Ll1/o;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lz0/n;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lh0/e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v2, v0, v1}, Lh0/e;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lwb/c;

    .line 52
    .line 53
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

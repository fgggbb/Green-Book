.class public final Lt0/l1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/l1;->d:I

    iput p1, p0, Lt0/l1;->e:F

    iput-wide p3, p0, Lt0/l1;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lu1/d;

    .line 8
    .line 9
    iget p1, p0, Lt0/l1;->e:F

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lf3/b;->A(F)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface {v1, p1}, Lf3/b;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, Lb2/c;->f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-interface {v1, p1}, Lf3/b;->A(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    invoke-interface {v1}, Lu1/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lb2/c;->f(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1f0

    .line 46
    .line 47
    iget-wide v2, p0, Lt0/l1;->f:J

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Lu1/d;->q(Lu1/d;JJJFII)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Lu1/d;

    .line 57
    .line 58
    iget p1, p0, Lt0/l1;->e:F

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1}, Lb2/c;->f(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {v0}, Lu1/d;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Lr1/e;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-float/2addr p1, v2

    .line 89
    invoke-static {v1, p1}, Lb2/c;->f(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x1f0

    .line 95
    .line 96
    iget-wide v1, p0, Lt0/l1;->f:J

    .line 97
    .line 98
    invoke-static/range {v0 .. v9}, Lu1/d;->q(Lu1/d;JJJFII)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

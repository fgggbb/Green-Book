.class public final Lw0/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lw0/q;


# direct methods
.method public constructor <init>(JLw0/q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/a;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lw0/a;->e:Lw0/q;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lz0/n;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz0/n;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const p1, 0x2261d09b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 53
    .line 54
    .line 55
    sget v3, Lw0/h;->a:F

    .line 56
    .line 57
    sget-object p1, Ll1/o;->d:Ll1/o;

    .line 58
    .line 59
    sget v0, Lw0/h;->c:F

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v8, 0x186

    .line 66
    .line 67
    const/16 v9, 0x18

    .line 68
    .line 69
    iget-wide v1, p0, Lw0/a;->d:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v7, p2

    .line 75
    invoke-static/range {v0 .. v9}, Lt0/r5;->a(Ll1/r;JFJILz0/n;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const p1, 0x22658829

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lw0/a;->e:Lw0/q;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 101
    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v1, Lr5/g;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v1, Lwb/a;

    .line 115
    .line 116
    iget-wide v2, p0, Lw0/a;->d:J

    .line 117
    .line 118
    invoke-static {v1, v2, v3, p2, p3}, Lw0/h;->b(Lwb/a;JLz0/n;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 125
    .line 126
    return-object p1
.end method

.class public final Lu/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ls1/t0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lu1/h;


# direct methods
.method public constructor <init>(ZLs1/t0;JFFJJLu1/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/s;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/s;->e:Ls1/t0;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/s;->f:J

    .line 6
    .line 7
    iput p5, p0, Lu/s;->g:F

    .line 8
    .line 9
    iput p6, p0, Lu/s;->h:F

    .line 10
    .line 11
    iput-wide p7, p0, Lu/s;->i:J

    .line 12
    .line 13
    iput-wide p9, p0, Lu/s;->j:J

    .line 14
    .line 15
    iput-object p11, p0, Lu/s;->k:Lu1/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj2/h0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lu/s;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Lu/s;->e:Ls1/t0;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lu/s;->f:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lu1/d;->w0(Lj2/h0;Ls1/t0;JJJLu1/e;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p0, Lu/s;->f:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lr1/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lu/s;->g:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget v6, p0, Lu/s;->h:F

    .line 39
    .line 40
    iget-object p1, v0, Lj2/h0;->d:Lu1/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lu1/d;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lu/s;->h:F

    .line 51
    .line 52
    sub-float v7, v1, v2

    .line 53
    .line 54
    invoke-interface {p1}, Lu1/d;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float v8, v1, v2

    .line 63
    .line 64
    iget-object v1, p0, Lu/s;->e:Ls1/t0;

    .line 65
    .line 66
    iget-wide v10, p0, Lu/s;->f:J

    .line 67
    .line 68
    iget-object p1, p1, Lu1/b;->e:La3/l;

    .line 69
    .line 70
    invoke-virtual {p1}, La3/l;->D()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-virtual {p1}, La3/l;->q()Ls1/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ls1/r;->o()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v2, p1, La3/l;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lrd/j;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move v5, v6

    .line 88
    invoke-virtual/range {v4 .. v9}, Lrd/j;->k(FFFFI)V

    .line 89
    .line 90
    .line 91
    const/16 v9, 0xf6

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-wide v6, v10

    .line 99
    invoke-static/range {v0 .. v9}, Lu1/d;->w0(Lj2/h0;Ls1/t0;JJJLu1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v12, v13}, Lm/e0;->t(La3/l;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {p1, v12, v13}, Lm/e0;->t(La3/l;J)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-static {v3, v1, v2}, Ls5/o;->k(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v8, p0, Lu/s;->k:Lu1/h;

    .line 116
    .line 117
    const/16 v9, 0xd0

    .line 118
    .line 119
    iget-object v1, p0, Lu/s;->e:Ls1/t0;

    .line 120
    .line 121
    iget-wide v2, p0, Lu/s;->i:J

    .line 122
    .line 123
    iget-wide v4, p0, Lu/s;->j:J

    .line 124
    .line 125
    invoke-static/range {v0 .. v9}, Lu1/d;->w0(Lj2/h0;Ls1/t0;JJJLu1/e;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 129
    .line 130
    return-object p1
.end method

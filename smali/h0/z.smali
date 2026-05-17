.class public final Lh0/z;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh0/a1;

.field public final synthetic e:Lq1/n;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ll0/n1;

.field public final synthetic i:Ly2/t;


# direct methods
.method public constructor <init>(Lh0/a1;Lq1/n;ZZLl0/n1;Ly2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/z;->d:Lh0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/z;->e:Lq1/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/z;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/z;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/z;->h:Ll0/n1;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/z;->i:Ly2/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr1/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lr1/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lh0/z;->d:Lh0/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh0/a1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lh0/z;->e:Lq1/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq1/n;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lh0/z;->f:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lh0/a1;->c:Lk2/o2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v2, Lk2/m1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk2/m1;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh0/a1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Lh0/z;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lh0/a1;->a()Lh0/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lh0/o0;->e:Lh0/o0;

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v0, v1, v3}, Lh0/d2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lh0/z;->i:Ly2/t;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ly2/t;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p1, Lh0/a1;->d:Lp4/b1;

    .line 68
    .line 69
    iget-object v1, v1, Lp4/b1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ly2/b0;

    .line 72
    .line 73
    invoke-static {v0, v0}, Ln7/i;->m(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/4 v0, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v4, v2, v3, v0}, Ly2/b0;->a(Ly2/b0;Ls2/f;JI)Ly2/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lh0/a1;->t:Lh0/v;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lh0/a1;->a:Lh0/i1;

    .line 89
    .line 90
    iget-object v0, v0, Lh0/i1;->a:Ls2/f;

    .line 91
    .line 92
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lh0/o0;->f:Lh0/o0;

    .line 101
    .line 102
    iget-object p1, p1, Lh0/a1;->k:Lz0/z0;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Lr1/b;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lr1/b;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lh0/z;->h:Ll0/n1;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ll0/n1;->e(Lr1/b;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object p1
.end method

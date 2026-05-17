.class public abstract Lu/j;
.super Lj2/n;
.source "SourceFile"

# interfaces
.implements Lj2/o1;
.implements Lb2/d;
.implements Lq1/c;
.implements Lj2/q1;
.implements Lj2/t1;


# static fields
.field public static final J:Lu/m1;


# instance fields
.field public A:Ld2/h0;

.field public B:Lj2/m;

.field public C:Ly/m;

.field public D:Ly/g;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:Ly/k;

.field public H:Z

.field public final I:Lu/m1;

.field public s:Ly/k;

.field public t:Lu/d1;

.field public u:Ljava/lang/String;

.field public v:Lq2/g;

.field public w:Z

.field public x:Lwb/a;

.field public final y:Lu/i0;

.field public final z:Lu/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/j;->J:Lu/m1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/j;->s:Ly/k;

    .line 5
    .line 6
    iput-object p2, p0, Lu/j;->t:Lu/d1;

    .line 7
    .line 8
    iput-object p4, p0, Lu/j;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lu/j;->v:Lq2/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Lu/j;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/j;->x:Lwb/a;

    .line 15
    .line 16
    new-instance p2, Lu/i0;

    .line 17
    .line 18
    invoke-direct {p2}, Ll1/q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lu/j;->y:Lu/i0;

    .line 22
    .line 23
    new-instance p2, Lu/m0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lu/m0;-><init>(Ly/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lu/j;->z:Lu/m0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu/j;->E:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lu/j;->F:J

    .line 40
    .line 41
    iget-object p1, p0, Lu/j;->s:Ly/k;

    .line 42
    .line 43
    iput-object p1, p0, Lu/j;->G:Ly/k;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lu/j;->t:Lu/d1;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lu/j;->H:Z

    .line 55
    .line 56
    sget-object p1, Lu/j;->J:Lu/m1;

    .line 57
    .line 58
    iput-object p1, p0, Lu/j;->I:Lu/m1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/j;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu/j;->Q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu/j;->y:Lu/i0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/j;->z:Lu/m0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/j;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/j;->G:Ly/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lu/j;->s:Ly/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu/j;->B:Lj2/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj2/n;->L0(Lj2/m;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lu/j;->B:Lj2/m;

    .line 19
    .line 20
    return-void
.end method

.method public N0(Lq2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O0(Ld2/h0;Lu/i;)Ljava/lang/Object;
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/j;->s:Ly/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu/j;->E:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lu/j;->C:Ly/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ly/l;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ly/l;-><init>(Ly/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ly/k;->c(Ly/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lu/j;->D:Ly/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Ly/h;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ly/h;-><init>(Ly/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ly/k;->c(Ly/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly/m;

    .line 52
    .line 53
    new-instance v4, Ly/l;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ly/l;-><init>(Ly/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ly/k;->c(Ly/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lu/j;->C:Ly/m;

    .line 64
    .line 65
    iput-object v0, p0, Lu/j;->D:Ly/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/j;->B:Lj2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/j;->t:Lu/d1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lu/j;->s:Ly/k;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ly/k;

    .line 15
    .line 16
    invoke-direct {v1}, Ly/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu/j;->s:Ly/k;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lu/j;->z:Lu/m0;

    .line 22
    .line 23
    iget-object v2, p0, Lu/j;->s:Ly/k;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu/m0;->N0(Ly/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu/j;->s:Ly/k;

    .line 29
    .line 30
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lu/d1;->a(Ly/j;)Lj2/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu/j;->B:Lj2/m;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final R0(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/j;->G:Ly/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu/j;->P0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu/j;->G:Ly/k;

    .line 15
    .line 16
    iput-object p1, p0, Lu/j;->s:Ly/k;

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lu/j;->t:Lu/d1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lu/j;->t:Lu/d1;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean p2, p0, Lu/j;->w:Z

    .line 33
    .line 34
    iget-object v0, p0, Lu/j;->z:Lu/m0;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lu/j;->y:Lu/i0;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lj2/n;->K0(Lj2/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lj2/n;->L0(Lj2/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lj2/n;->L0(Lj2/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lu/j;->P0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lj2/f;->o(Lj2/q1;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Lu/j;->w:Z

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lu/j;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object p4, p0, Lu/j;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lj2/f;->o(Lj2/q1;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lu/j;->v:Lq2/g;

    .line 77
    .line 78
    invoke-static {p2, p5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object p5, p0, Lu/j;->v:Lq2/g;

    .line 85
    .line 86
    invoke-static {p0}, Lj2/f;->o(Lj2/q1;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p6, p0, Lu/j;->x:Lwb/a;

    .line 90
    .line 91
    iget-boolean p2, p0, Lu/j;->H:Z

    .line 92
    .line 93
    iget-object p3, p0, Lu/j;->G:Ly/k;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    iget-object p4, p0, Lu/j;->t:Lu/d1;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    move p4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p4, v1

    .line 104
    :goto_2
    if-eq p2, p4, :cond_8

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lu/j;->t:Lu/d1;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_7
    iput-boolean v1, p0, Lu/j;->H:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Lu/j;->B:Lj2/m;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v2, p1

    .line 123
    :goto_3
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lu/j;->B:Lj2/m;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-boolean p2, p0, Lu/j;->H:Z

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lj2/n;->L0(Lj2/m;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lu/j;->B:Lj2/m;

    .line 140
    .line 141
    invoke-virtual {p0}, Lu/j;->Q0()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p1, p0, Lu/j;->s:Ly/k;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lu/m0;->N0(Ly/k;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final S(Ld2/i;Ld2/j;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Lb2/c;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lu/j;->F:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lu/j;->Q0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ld2/j;->e:Ld2/j;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Ld2/i;->d:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v2}, Ld2/q;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lu/g;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lu/g;-><init>(Lu/j;Lnb/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x5

    .line 69
    invoke-static {v0, v2}, Ld2/q;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lu/h;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lu/h;-><init>(Lu/j;Lnb/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/j;->A:Ld2/h0;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lu/i;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lu/i;-><init>(Lu/j;Lnb/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ld2/b0;->a:Ld2/i;

    .line 97
    .line 98
    new-instance v2, Ld2/h0;

    .line 99
    .line 100
    invoke-direct {v2, v1, v1, v1, v0}, Ld2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lwb/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lj2/n;->K0(Lj2/m;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lu/j;->A:Ld2/h0;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lu/j;->A:Ld2/h0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/h0;->S(Ld2/i;Ld2/j;J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu/j;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 5
    .line 6
    iget-object v1, p0, Lu/j;->E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lu/y;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lb2/c;->v(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static {v0, v10}, Ln7/i;->w(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    shr-long/2addr v10, v6

    .line 40
    long-to-int v0, v10

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Loe/b;->e(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v0, Lb2/a;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lb2/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Ly/m;

    .line 68
    .line 69
    iget-wide v3, p0, Lu/j;->F:J

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Ly/m;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Loe/b;->e(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, Lb2/a;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4}, Lb2/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lu/j;->s:Ly/k;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lu/e;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v9}, Lu/e;-><init>(Lu/j;Ly/m;Lnb/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9, v7, v1, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    move v7, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget v0, Lu/y;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Lb2/c;->v(Landroid/view/KeyEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v8}, Ln7/i;->w(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    shr-long/2addr v10, v6

    .line 129
    long-to-int v0, v10

    .line 130
    if-eq v0, v5, :cond_3

    .line 131
    .line 132
    if-eq v0, v4, :cond_3

    .line 133
    .line 134
    if-eq v0, v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Loe/b;->e(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    new-instance p1, Lb2/a;

    .line 146
    .line 147
    invoke-direct {p1, v3, v4}, Lb2/a;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ly/m;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lu/j;->s:Ly/k;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lu/f;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1, v9}, Lu/f;-><init>(Lu/j;Ly/m;Lnb/e;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v9, v7, v1, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lu/j;->x:Lwb/a;

    .line 175
    .line 176
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_2
    return v7
.end method

.method public final Z(Lq1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu/j;->Q0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu/j;->z:Lu/m0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu/m0;->Z(Lq1/q;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/j;->s:Ly/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu/j;->D:Ly/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ly/h;-><init>(Ly/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ly/k;->c(Ly/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu/j;->D:Ly/g;

    .line 19
    .line 20
    iget-object v0, p0, Lu/j;->A:Ld2/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2/h0;->h0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Lq2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/j;->v:Lq2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lq2/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lq2/u;->g(Lq2/j;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu/j;->u:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lr5/g;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 20
    .line 21
    sget-object v2, Lq2/i;->b:Lq2/v;

    .line 22
    .line 23
    new-instance v3, Lq2/a;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lu/j;->w:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lu/j;->z:Lu/m0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lu/m0;->n(Lq2/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lq2/s;->i:Lq2/v;

    .line 42
    .line 43
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lu/j;->N0(Lq2/j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->I:Lu/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

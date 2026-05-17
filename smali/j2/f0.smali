.class public final Lj2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/i;
.implements Lj2/k1;
.implements Lj2/k;


# static fields
.field public static final M:Lj2/c0;

.field public static final N:Lj2/b0;

.field public static final O:Lj2/a0;


# instance fields
.field public final A:Lj2/n0;

.field public B:Lh2/f0;

.field public C:Lj2/d1;

.field public D:Z

.field public E:Ll1/r;

.field public F:Ll1/r;

.field public G:Li3/b;

.field public H:Ld2/z;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final d:Z

.field public e:I

.field public f:Lj2/f0;

.field public g:I

.field public final h:Lj0/v;

.field public i:Lb1/d;

.field public j:Z

.field public k:Lj2/f0;

.field public l:Lk2/v;

.field public m:Li3/p;

.field public n:I

.field public o:Z

.field public p:Lq2/j;

.field public final q:Lb1/d;

.field public r:Z

.field public s:Lh2/j0;

.field public t:Lj0/v;

.field public u:Lf3/b;

.field public v:Lf3/k;

.field public w:Lk2/t2;

.field public x:Lz0/t;

.field public y:Z

.field public final z:Lj2/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/c0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/f0;->M:Lj2/c0;

    .line 9
    .line 10
    new-instance v0, Lj2/b0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj2/f0;->N:Lj2/b0;

    .line 16
    .line 17
    new-instance v0, Lj2/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lj2/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj2/f0;->O:Lj2/a0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, Lq2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Lj2/f0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lj2/f0;->d:Z

    .line 5
    iput p1, p0, Lj2/f0;->e:I

    .line 6
    new-instance p1, Lj0/v;

    .line 7
    new-instance p2, Lb1/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lj2/f0;

    invoke-direct {p2, v1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, La3/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, La3/d;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    invoke-direct {p1, p2, v2, v1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lj2/f0;->h:Lj0/v;

    .line 9
    new-instance p1, Lb1/d;

    new-array p2, v0, [Lj2/f0;

    invoke-direct {p1, p2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lj2/f0;->q:Lb1/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj2/f0;->r:Z

    .line 12
    sget-object p2, Lj2/f0;->M:Lj2/c0;

    iput-object p2, p0, Lj2/f0;->s:Lh2/j0;

    .line 13
    sget-object p2, Lj2/i0;->a:Lf3/c;

    .line 14
    iput-object p2, p0, Lj2/f0;->u:Lf3/b;

    .line 15
    sget-object p2, Lf3/k;->d:Lf3/k;

    iput-object p2, p0, Lj2/f0;->v:Lf3/k;

    .line 16
    sget-object p2, Lj2/f0;->N:Lj2/b0;

    iput-object p2, p0, Lj2/f0;->w:Lk2/t2;

    .line 17
    sget-object p2, Lz0/t;->c:Lz0/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lz0/s;->b:Lh1/e;

    .line 19
    iput-object p2, p0, Lj2/f0;->x:Lz0/t;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lj2/f0;->K:I

    .line 21
    iput p2, p0, Lj2/f0;->L:I

    .line 22
    new-instance p2, Lj2/x0;

    invoke-direct {p2, p0}, Lj2/x0;-><init>(Lj2/f0;)V

    iput-object p2, p0, Lj2/f0;->z:Lj2/x0;

    .line 23
    new-instance p2, Lj2/n0;

    invoke-direct {p2, p0}, Lj2/n0;-><init>(Lj2/f0;)V

    iput-object p2, p0, Lj2/f0;->A:Lj2/n0;

    .line 24
    iput-boolean p1, p0, Lj2/f0;->D:Z

    .line 25
    sget-object p1, Ll1/o;->d:Ll1/o;

    iput-object p1, p0, Lj2/f0;->E:Ll1/r;

    return-void
.end method

.method public static N(Lj2/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj2/l0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lh2/u0;->g:J

    .line 10
    .line 11
    new-instance v2, Lf3/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lf3/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lj2/f0;->M(Lf3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Lj2/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lj2/f0;->f:Lj2/f0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lj2/f0;->l:Lk2/v;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lj2/f0;->o:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lj2/f0;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, Lk2/v;->C(Lj2/f0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, Lj2/f0;->A:Lj2/n0;

    .line 43
    .line 44
    iget-object p0, p0, Lj2/n0;->s:Lj2/k0;

    .line 45
    .line 46
    invoke-static {p0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lj2/k0;->A:Lj2/n0;

    .line 50
    .line 51
    iget-object p2, p0, Lj2/n0;->a:Lj2/f0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj2/f0;->s()Lj2/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lj2/n0;->a:Lj2/f0;

    .line 58
    .line 59
    iget p0, p0, Lj2/f0;->K:I

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    :goto_1
    iget v0, p2, Lj2/f0;->K:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lj2/f0;->s()Lj2/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-static {p0}, Lt/i;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v2, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, Lj2/f0;->f:Lj2/f0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lj2/f0;->R(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, Lj2/f0;->T(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    iget-object p0, p2, Lj2/f0;->f:Lj2/f0;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return-void

    .line 120
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 121
    .line 122
    invoke-static {p0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static U(Lj2/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lj2/f0;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lj2/f0;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lj2/f0;->l:Lk2/v;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Lk2/v;->C(Lj2/f0;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Lj2/f0;->A:Lj2/n0;

    .line 41
    .line 42
    iget-object p0, p0, Lj2/n0;->r:Lj2/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lj2/l0;->I:Lj2/n0;

    .line 45
    .line 46
    iget-object p2, p0, Lj2/n0;->a:Lj2/f0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj2/f0;->s()Lj2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lj2/n0;->a:Lj2/f0;

    .line 53
    .line 54
    iget p0, p0, Lj2/f0;->K:I

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 60
    .line 61
    :goto_2
    iget v0, p2, Lj2/f0;->K:I

    .line 62
    .line 63
    if-ne v0, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lj2/f0;->s()Lj2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, Lt/i;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lj2/f0;->T(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static V(Lj2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget v0, v0, Lj2/n0;->c:I

    .line 4
    .line 5
    sget-object v1, Lj2/e0;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lt/i;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lj2/f0;->A:Lj2/n0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Lj2/n0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Lj2/n0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lj2/f0;->R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Lj2/n0;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Lj2/n0;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lj2/f0;->T(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, Lj2/n0;->c:I

    .line 53
    .line 54
    invoke-static {v0}, La8/k0;->w(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f0;->f:Lj2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj2/f0;->p:Lq2/j;

    .line 3
    .line 4
    invoke-static {p0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/v;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/f0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/f0;->j:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lj2/f0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj2/f0;->k:Lj2/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lj2/f0;->C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/f0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj2/l0;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lj2/k0;->s:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/f0;->K:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/f0;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 12
    .line 13
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lj2/k0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lj2/k0;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, Lj2/k0;->z:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lj2/k0;->s:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lj2/k0;->q:J

    .line 29
    .line 30
    iget-object v5, v0, Lj2/k0;->r:Lwb/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lj2/k0;->B0(JLwb/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lj2/k0;->z:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lj2/k0;->A:Lj2/n0;

    .line 42
    .line 43
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj2/f0;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lj2/k0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, Lj2/k0;->i:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final I(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lj2/f0;->h:Lj0/v;

    .line 23
    .line 24
    iget-object v4, v3, Lj0/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lb1/d;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Lj0/v;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, La3/d;

    .line 35
    .line 36
    invoke-virtual {v4}, La3/d;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lj2/f0;

    .line 40
    .line 41
    iget-object v3, v3, Lj0/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lb1/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lb1/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, La3/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lj2/f0;->L()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj2/f0;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Lj2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget v0, v0, Lj2/n0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 8
    .line 9
    iget v1, v0, Lj2/n0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj2/n0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/f0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lj2/f0;->k:Lj2/f0;

    .line 25
    .line 26
    iget-object v1, p1, Lj2/f0;->z:Lj2/x0;

    .line 27
    .line 28
    iget-object v1, v1, Lj2/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj2/d1;

    .line 31
    .line 32
    iput-object v0, v1, Lj2/d1;->q:Lj2/d1;

    .line 33
    .line 34
    iget-boolean v1, p1, Lj2/f0;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lj2/f0;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lj2/f0;->g:I

    .line 43
    .line 44
    iget-object p1, p1, Lj2/f0;->h:Lj0/v;

    .line 45
    .line 46
    iget-object p1, p1, Lj0/v;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb1/d;

    .line 49
    .line 50
    iget v1, p1, Lb1/d;->f:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lb1/d;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Lj2/f0;

    .line 60
    .line 61
    iget-object v3, v3, Lj2/f0;->z:Lj2/x0;

    .line 62
    .line 63
    iget-object v3, v3, Lj2/x0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lj2/d1;

    .line 66
    .line 67
    iput-object v0, v3, Lj2/d1;->q:Lj2/d1;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lj2/f0;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj2/f0;->L()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj2/f0;->z:Lj2/x0;

    .line 3
    .line 4
    iget-object v2, v1, Lj2/x0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lj2/t;

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-static {v3}, Lj2/e1;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, Lj2/t;->M:Lj2/r1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v2, Lj2/t;->M:Lj2/r1;

    .line 20
    .line 21
    iget-object v5, v5, Ll1/q;->h:Ll1/q;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v6, Lj2/d1;->H:Ls1/o0;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lj2/d1;->V0(Z)Ll1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget v4, v2, Ll1/q;->g:I

    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    iget v4, v2, Ll1/q;->f:I

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v4

    .line 48
    :goto_2
    if-eqz v6, :cond_9

    .line 49
    .line 50
    instance-of v8, v6, Lj2/w;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    check-cast v6, Lj2/w;

    .line 55
    .line 56
    iget-object v8, v1, Lj2/x0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lj2/t;

    .line 59
    .line 60
    invoke-interface {v6, v8}, Lj2/w;->L(Lj2/d1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v8, v6, Ll1/q;->f:I

    .line 65
    .line 66
    and-int/2addr v8, v3

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    instance-of v8, v6, Lj2/n;

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Lj2/n;

    .line 75
    .line 76
    iget-object v8, v8, Lj2/n;->r:Ll1/q;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_3
    if-eqz v8, :cond_7

    .line 80
    .line 81
    iget v10, v8, Ll1/q;->f:I

    .line 82
    .line 83
    and-int/2addr v10, v3

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    add-int/2addr v9, v0

    .line 87
    if-ne v9, v0, :cond_3

    .line 88
    .line 89
    move-object v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Lb1/d;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    new-array v10, v10, [Ll1/q;

    .line 98
    .line 99
    invoke-direct {v7, v10}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v4

    .line 108
    :cond_5
    invoke-virtual {v7, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    iget-object v8, v8, Ll1/q;->i:Ll1/q;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-ne v9, v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_5
    invoke-static {v7}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-eq v2, v5, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Ll1/q;->i:Ll1/q;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/f0;->L()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj2/f0;->r:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lf3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lj2/f0;->K:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/f0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 12
    .line 13
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 14
    .line 15
    iget-wide v1, p1, Lf3/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj2/l0;->D0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f0;->h:Lj0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb1/d;

    .line 6
    .line 7
    iget v1, v1, Lb1/d;->f:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lb1/d;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lj2/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lj2/f0;->J(Lj2/f0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lb1/d;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La3/d;

    .line 36
    .line 37
    invoke-virtual {v0}, La3/d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lj2/f0;->h:Lj0/v;

    .line 9
    .line 10
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/d;

    .line 13
    .line 14
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lj2/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lj2/f0;->J(Lj2/f0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lb1/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La3/d;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/d;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lj2/f0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzb/a;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget v0, p0, Lj2/f0;->K:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/f0;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lj2/l0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lj2/l0;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lj2/l0;->u:Z

    .line 25
    .line 26
    iget-wide v3, v0, Lj2/l0;->p:J

    .line 27
    .line 28
    iget v5, v0, Lj2/l0;->r:F

    .line 29
    .line 30
    iget-object v6, v0, Lj2/l0;->q:Lwb/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Lj2/l0;->C0(JFLwb/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lj2/l0;->C:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lj2/l0;->I:Lj2/n0;

    .line 42
    .line 43
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj2/f0;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lj2/l0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, Lj2/l0;->i:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/f0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lk2/v;->D(Lj2/f0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/f0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lk2/v;->D(Lj2/f0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lb1/d;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lj2/f0;

    .line 15
    .line 16
    iget v4, v3, Lj2/f0;->L:I

    .line 17
    .line 18
    iput v4, v3, Lj2/f0;->K:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lj2/f0;->W()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final X(Lz0/t;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lj2/f0;->x:Lz0/t;

    .line 2
    .line 3
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 4
    .line 5
    check-cast p1, Lh1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lz0/c;->M(Lz0/d1;Lz0/f1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf3/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj2/f0;->Y(Lf3/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk2/l1;->l:Lz0/k2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lz0/c;->M(Lz0/d1;Lz0/f1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf3/k;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj2/f0;->Z(Lf3/k;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lk2/l1;->q:Lz0/k2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lz0/c;->M(Lz0/d1;Lz0/f1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk2/t2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj2/f0;->d0(Lk2/t2;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj2/f0;->z:Lj2/x0;

    .line 42
    .line 43
    iget-object p1, p1, Lj2/x0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll1/q;

    .line 46
    .line 47
    iget v0, p1, Ll1/q;->g:I

    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget v0, p1, Ll1/q;->f:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v0

    .line 65
    :goto_1
    if-eqz v2, :cond_8

    .line 66
    .line 67
    instance-of v4, v2, Lj2/l;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v2, Lj2/l;

    .line 73
    .line 74
    check-cast v2, Ll1/q;

    .line 75
    .line 76
    iget-object v2, v2, Ll1/q;->d:Ll1/q;

    .line 77
    .line 78
    iget-boolean v4, v2, Ll1/q;->p:Z

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lj2/e1;->d(Ll1/q;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    iput-boolean v5, v2, Ll1/q;->m:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    iget v4, v2, Ll1/q;->f:I

    .line 90
    .line 91
    and-int/2addr v4, v1

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    instance-of v4, v2, Lj2/n;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Lj2/n;

    .line 100
    .line 101
    iget-object v4, v4, Lj2/n;->r:Ll1/q;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget v7, v4, Ll1/q;->f:I

    .line 107
    .line 108
    and-int/2addr v7, v1

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ne v6, v5, :cond_2

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-nez v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Lb1/d;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    new-array v7, v7, [Ll1/q;

    .line 124
    .line 125
    invoke-direct {v3, v7}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :cond_4
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v6, v5, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_4
    invoke-static {v3}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget v0, p1, Ll1/q;->g:I

    .line 149
    .line 150
    and-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    return-void
.end method

.method public final Y(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->u:Lf3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lj2/f0;->u:Lf3/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/f0;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lj2/f0;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj2/f0;->z:Lj2/x0;

    .line 27
    .line 28
    iget-object p1, p1, Lj2/x0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll1/q;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Ll1/q;->f:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lj2/o1;

    .line 42
    .line 43
    invoke-interface {v0}, Lj2/o1;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Lp1/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lp1/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp1/b;->K0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final Z(Lf3/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/f0;->v:Lf3/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lj2/f0;->v:Lf3/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj2/f0;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lj2/f0;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj2/f0;->z:Lj2/x0;

    .line 23
    .line 24
    iget-object p1, p1, Lj2/x0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ll1/q;

    .line 27
    .line 28
    iget v0, p1, Ll1/q;->g:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget v0, p1, Ll1/q;->f:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_8

    .line 46
    .line 47
    instance-of v3, v1, Lj2/o;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Lj2/o;

    .line 52
    .line 53
    instance-of v3, v1, Lp1/b;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    check-cast v1, Lp1/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp1/b;->K0()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget v3, v1, Ll1/q;->f:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    instance-of v3, v1, Lj2/n;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lj2/n;

    .line 75
    .line 76
    iget-object v3, v3, Lj2/n;->r:Ll1/q;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v6, v3, Ll1/q;->f:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lb1/d;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    new-array v5, v5, [Ll1/q;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_4
    invoke-static {v2}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, p1, Ll1/q;->g:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return-void
.end method

.method public final a(Ll1/r;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lj2/f0;->E:Ll1/r;

    .line 2
    .line 3
    iget-object v6, p0, Lj2/f0;->z:Lj2/x0;

    .line 4
    .line 5
    iget-object v0, v6, Lj2/x0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll1/q;

    .line 8
    .line 9
    sget-object v4, Lj2/a1;->a:Lj2/y0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v0, v4, :cond_20

    .line 13
    .line 14
    iput-object v4, v0, Ll1/q;->h:Ll1/q;

    .line 15
    .line 16
    iput-object v0, v4, Ll1/q;->i:Ll1/q;

    .line 17
    .line 18
    iget-object v0, v6, Lj2/x0;->g:Ljava/util/RandomAccess;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lb1/d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget v1, v8, Lb1/d;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, v6, Lj2/x0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lb1/d;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lb1/d;

    .line 39
    .line 40
    new-array v5, v3, [Ll1/p;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v9, v2

    .line 46
    iget v2, v9, Lb1/d;->f:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    new-instance v5, Lb1/d;

    .line 52
    .line 53
    new-array v2, v2, [Ll1/r;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    :goto_1
    invoke-virtual {v5}, Lb1/d;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget v2, v5, Lb1/d;->f:I

    .line 70
    .line 71
    sub-int/2addr v2, v10

    .line 72
    invoke-virtual {v5, v2}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ll1/r;

    .line 77
    .line 78
    instance-of v10, v2, Ll1/k;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    check-cast v2, Ll1/k;

    .line 83
    .line 84
    iget-object v10, v2, Ll1/k;->e:Ll1/r;

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Ll1/k;->d:Ll1/r;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v10, v2, Ll1/p;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lj2/z0;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct {p1, v10, v9}, Lj2/z0;-><init>(ILb1/d;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v10, p1

    .line 112
    invoke-interface {v2, p1}, Ll1/r;->a(Lwb/c;)Z

    .line 113
    .line 114
    .line 115
    move-object p1, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget p1, v9, Lb1/d;->f:I

    .line 118
    .line 119
    iget-object v2, v6, Lj2/x0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Lj2/r1;

    .line 123
    .line 124
    const-string v2, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v5, v6, Lj2/x0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lj2/f0;

    .line 129
    .line 130
    if-ne p1, v1, :cond_11

    .line 131
    .line 132
    iget-object p1, v4, Ll1/q;->i:Ll1/q;

    .line 133
    .line 134
    move v3, v0

    .line 135
    :goto_2
    if-eqz p1, :cond_b

    .line 136
    .line 137
    if-ge v3, v1, :cond_b

    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    iget-object v4, v8, Lb1/d;->d:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v4, v4, v3

    .line 144
    .line 145
    check-cast v4, Ll1/p;

    .line 146
    .line 147
    iget-object v12, v9, Lb1/d;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v12, v3

    .line 150
    .line 151
    check-cast v12, Ll1/p;

    .line 152
    .line 153
    invoke-static {v4, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v4, v12}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    move v13, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v13, v0

    .line 170
    :goto_3
    if-eqz v13, :cond_a

    .line 171
    .line 172
    if-eq v13, v10, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v4, v12, p1}, Lj2/x0;->l(Ll1/p;Ll1/p;Ll1/q;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object p1, p1, Ll1/q;->h:Ll1/q;

    .line 184
    .line 185
    :cond_b
    move-object v4, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-static {v2}, Lzb/a;->H(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    iget-object p1, v5, Lj2/f0;->F:Ll1/r;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    move v0, v10

    .line 202
    :cond_d
    xor-int/lit8 v5, v0, 0x1

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    move v1, v3

    .line 206
    move-object v2, v8

    .line 207
    move-object v3, v9

    .line 208
    invoke-virtual/range {v0 .. v5}, Lj2/x0;->j(ILb1/d;Lb1/d;Ll1/q;Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_6
    move v0, v10

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 215
    .line 216
    invoke-static {p1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_10
    invoke-static {v2}, Lzb/a;->H(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_11
    iget-object v12, v5, Lj2/f0;->F:Ll1/r;

    .line 225
    .line 226
    if-eqz v12, :cond_13

    .line 227
    .line 228
    if-nez v1, :cond_13

    .line 229
    .line 230
    move p1, v0

    .line 231
    :goto_7
    iget v1, v9, Lb1/d;->f:I

    .line 232
    .line 233
    if-ge p1, v1, :cond_12

    .line 234
    .line 235
    iget-object v1, v9, Lb1/d;->d:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v1, v1, p1

    .line 238
    .line 239
    check-cast v1, Ll1/p;

    .line 240
    .line 241
    invoke-static {v1, v4}, Lj2/x0;->b(Ll1/p;Ll1/q;)Ll1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_12
    iget-object p1, v11, Ll1/q;->h:Ll1/q;

    .line 249
    .line 250
    :goto_8
    if-eqz p1, :cond_e

    .line 251
    .line 252
    sget-object v1, Lj2/a1;->a:Lj2/y0;

    .line 253
    .line 254
    if-eq p1, v1, :cond_e

    .line 255
    .line 256
    iget v1, p1, Ll1/q;->f:I

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    iput v0, p1, Ll1/q;->g:I

    .line 260
    .line 261
    iget-object p1, p1, Ll1/q;->h:Ll1/q;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_13
    if-nez p1, :cond_17

    .line 265
    .line 266
    if-eqz v8, :cond_16

    .line 267
    .line 268
    iget-object p1, v4, Ll1/q;->i:Ll1/q;

    .line 269
    .line 270
    move v1, v0

    .line 271
    :goto_9
    if-eqz p1, :cond_14

    .line 272
    .line 273
    iget v2, v8, Lb1/d;->f:I

    .line 274
    .line 275
    if-ge v1, v2, :cond_14

    .line 276
    .line 277
    invoke-static {p1}, Lj2/x0;->c(Ll1/q;)Ll1/q;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_14
    invoke-virtual {v5}, Lj2/f0;->s()Lj2/f0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    iget-object p1, p1, Lj2/f0;->z:Lj2/x0;

    .line 293
    .line 294
    iget-object p1, p1, Lj2/x0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lj2/t;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_15
    move-object p1, v7

    .line 300
    :goto_a
    iget-object v1, v6, Lj2/x0;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lj2/t;

    .line 303
    .line 304
    iput-object p1, v1, Lj2/d1;->q:Lj2/d1;

    .line 305
    .line 306
    iput-object v1, v6, Lj2/x0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    invoke-static {v2}, Lzb/a;->H(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v7

    .line 313
    :cond_17
    if-nez v8, :cond_18

    .line 314
    .line 315
    new-instance v8, Lb1/d;

    .line 316
    .line 317
    new-array p1, v3, [Ll1/p;

    .line 318
    .line 319
    invoke-direct {v8, p1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    if-eqz v12, :cond_19

    .line 323
    .line 324
    move v0, v10

    .line 325
    :cond_19
    xor-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    move-object v0, v6

    .line 329
    move-object v2, v8

    .line 330
    move-object v3, v9

    .line 331
    invoke-virtual/range {v0 .. v5}, Lj2/x0;->j(ILb1/d;Lb1/d;Ll1/q;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_1a
    :goto_b
    iput-object v9, v6, Lj2/x0;->g:Ljava/util/RandomAccess;

    .line 336
    .line 337
    if-eqz v8, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v8}, Lb1/d;->g()V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_1b
    move-object v8, v7

    .line 344
    :goto_c
    iput-object v8, v6, Lj2/x0;->h:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object p1, Lj2/a1;->a:Lj2/y0;

    .line 347
    .line 348
    iget-object v1, p1, Ll1/q;->i:Ll1/q;

    .line 349
    .line 350
    if-nez v1, :cond_1c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1c
    move-object v11, v1

    .line 354
    :goto_d
    iput-object v7, v11, Ll1/q;->h:Ll1/q;

    .line 355
    .line 356
    iput-object v7, p1, Ll1/q;->i:Ll1/q;

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    iput v1, p1, Ll1/q;->g:I

    .line 360
    .line 361
    iput-object v7, p1, Ll1/q;->k:Lj2/d1;

    .line 362
    .line 363
    if-eq v11, p1, :cond_1f

    .line 364
    .line 365
    iput-object v11, v6, Lj2/x0;->f:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    invoke-virtual {v6}, Lj2/x0;->k()V

    .line 370
    .line 371
    .line 372
    :cond_1d
    iget-object p1, p0, Lj2/f0;->A:Lj2/n0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lj2/n0;->h()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lj2/f0;->f:Lj2/f0;

    .line 378
    .line 379
    if-nez p1, :cond_1e

    .line 380
    .line 381
    const/16 p1, 0x200

    .line 382
    .line 383
    invoke-virtual {v6, p1}, Lj2/x0;->f(I)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p0, p0}, Lj2/f0;->a0(Lj2/f0;)V

    .line 390
    .line 391
    .line 392
    :cond_1e
    return-void

    .line 393
    :cond_1f
    const-string p1, "trimChain did not update the head"

    .line 394
    .line 395
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v7

    .line 399
    :cond_20
    const-string p1, "padChain called on already padded chain"

    .line 400
    .line 401
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7
.end method

.method public final a0(Lj2/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/f0;->f:Lj2/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lj2/f0;->f:Lj2/f0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lj2/f0;->A:Lj2/n0;

    .line 14
    .line 15
    iget-object v0, p1, Lj2/n0;->s:Lj2/k0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj2/k0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj2/k0;-><init>(Lj2/n0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lj2/n0;->s:Lj2/k0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lj2/f0;->z:Lj2/x0;

    .line 27
    .line 28
    iget-object v0, p1, Lj2/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj2/d1;

    .line 31
    .line 32
    iget-object p1, p1, Lj2/x0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj2/t;

    .line 35
    .line 36
    iget-object p1, p1, Lj2/d1;->p:Lj2/d1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lj2/d1;->O0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lj2/d1;->p:Lj2/d1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Lk2/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lj2/f0;->k:Lj2/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lj2/f0;->l:Lk2/v;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lj2/f0;->l:Lk2/v;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lj2/f0;->k:Lj2/f0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lj2/f0;->A:Lj2/n0;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Lj2/n0;->r:Lj2/l0;

    .line 101
    .line 102
    iput-boolean v2, v5, Lj2/l0;->u:Z

    .line 103
    .line 104
    iget-object v5, v4, Lj2/n0;->s:Lj2/k0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Lj2/k0;->s:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Lj2/f0;->z:Lj2/x0;

    .line 111
    .line 112
    iget-object v6, v5, Lj2/x0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lj2/d1;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, v0, Lj2/f0;->z:Lj2/x0;

    .line 119
    .line 120
    iget-object v7, v7, Lj2/x0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lj2/t;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    :goto_4
    iput-object v7, v6, Lj2/d1;->q:Lj2/d1;

    .line 127
    .line 128
    iput-object p1, p0, Lj2/f0;->l:Lk2/v;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v0, Lj2/f0;->n:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_5
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, Lj2/f0;->n:I

    .line 138
    .line 139
    iget-object v6, p0, Lj2/f0;->F:Ll1/r;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lj2/f0;->a(Ll1/r;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v3, p0, Lj2/f0;->F:Ll1/r;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lj2/x0;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lj2/f0;->B()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lj2/f0;->k:Lj2/f0;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, Lj2/f0;->f:Lj2/f0;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Lj2/f0;->f:Lj2/f0;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v3}, Lj2/f0;->a0(Lj2/f0;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lj2/f0;->f:Lj2/f0;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lj2/x0;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p0}, Lj2/f0;->a0(Lj2/f0;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-boolean v3, p0, Lj2/f0;->J:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v5, Lj2/x0;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ll1/q;

    .line 197
    .line 198
    :goto_6
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Ll1/q;->A0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, p0, Lj2/f0;->h:Lj0/v;

    .line 207
    .line 208
    iget-object v3, v3, Lj0/v;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lb1/d;

    .line 211
    .line 212
    iget v6, v3, Lb1/d;->f:I

    .line 213
    .line 214
    if-lez v6, :cond_f

    .line 215
    .line 216
    iget-object v3, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    move v7, v1

    .line 219
    :cond_e
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, Lj2/f0;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Lj2/f0;->b(Lk2/v;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_e

    .line 228
    .line 229
    :cond_f
    iget-boolean v3, p0, Lj2/f0;->J:Z

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lj2/x0;->i()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Lj2/f0;->A()V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, v5, Lj2/x0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj2/d1;

    .line 247
    .line 248
    iget-object v3, v5, Lj2/x0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lj2/t;

    .line 251
    .line 252
    iget-object v3, v3, Lj2/d1;->p:Lj2/d1;

    .line 253
    .line 254
    :goto_7
    invoke-static {v0, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v6, v0, Lj2/d1;->t:Lwb/c;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v2}, Lj2/d1;->o1(Lwb/c;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lj2/d1;->G:Lj2/i1;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v6}, Lj2/i1;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v0, Lj2/d1;->p:Lj2/d1;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    iget-object v0, p0, Lj2/f0;->G:Li3/b;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Li3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {v4}, Lj2/n0;->h()V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Lj2/f0;->J:Z

    .line 288
    .line 289
    if-nez p1, :cond_19

    .line 290
    .line 291
    iget-object p1, v5, Lj2/x0;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ll1/q;

    .line 294
    .line 295
    iget v0, p1, Ll1/q;->g:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    :goto_8
    if-eqz p1, :cond_19

    .line 302
    .line 303
    iget v0, p1, Ll1/q;->f:I

    .line 304
    .line 305
    and-int/lit16 v3, v0, 0x400

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    move v3, v1

    .line 312
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 313
    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    move v4, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    move v4, v1

    .line 319
    :goto_a
    or-int/2addr v3, v4

    .line 320
    and-int/lit16 v0, v0, 0x1000

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    move v0, v2

    .line 325
    goto :goto_b

    .line 326
    :cond_17
    move v0, v1

    .line 327
    :goto_b
    or-int/2addr v0, v3

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {p1}, Lj2/e1;->a(Ll1/q;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_19
    return-void

    .line 337
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Cannot attach "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " as it already is attached.  Tree: "

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method

.method public final b0(Lh2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->s:Lh2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lj2/f0;->s:Lh2/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lj2/f0;->t:Lj0/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz0/z0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj2/f0;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/f0;->K:I

    .line 2
    .line 3
    iput v0, p0, Lj2/f0;->L:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lj2/f0;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lb1/d;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lj2/f0;

    .line 22
    .line 23
    iget v5, v4, Lj2/f0;->K:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lj2/f0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c0(Ll1/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj2/f0;->E:Ll1/r;

    .line 6
    .line 7
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lj2/f0;->J:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lj2/f0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj2/f0;->a(Ll1/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p1, p0, Lj2/f0;->F:Ll1/r;

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 36
    .line 37
    invoke-static {p1}, Lzb/a;->F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 42
    .line 43
    invoke-static {p1}, Lzb/a;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/f0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lj2/f0;->m:Li3/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li3/h;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj2/f0;->B:Lh2/f0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh2/f0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lj2/f0;->J:Z

    .line 23
    .line 24
    iget-object v2, p0, Lj2/f0;->z:Lj2/x0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lj2/f0;->J:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lj2/f0;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Lj2/x0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj2/r1;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ll1/q;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, v2, Lj2/x0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lj2/r1;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v3, v1, Ll1/q;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ll1/q;->H0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ll1/q;->B0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    sget-object v0, Lq2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lj2/f0;->e:I

    .line 87
    .line 88
    iget-object v0, v2, Lj2/x0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ll1/q;

    .line 91
    .line 92
    :goto_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Ll1/q;->A0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v2}, Lj2/x0;->i()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lj2/f0;->V(Lj2/f0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 108
    .line 109
    invoke-static {v0}, Lzb/a;->F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final d0(Lk2/t2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/f0;->w:Lk2/t2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lj2/f0;->w:Lk2/t2;

    .line 10
    .line 11
    iget-object p1, p0, Lj2/f0;->z:Lj2/x0;

    .line 12
    .line 13
    iget-object p1, p1, Lj2/x0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll1/q;

    .line 16
    .line 17
    iget v0, p1, Ll1/q;->g:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Ll1/q;->f:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Lj2/o1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lj2/o1;

    .line 41
    .line 42
    invoke-interface {v2}, Lj2/o1;->e0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Ll1/q;->f:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Lj2/n;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lj2/n;

    .line 57
    .line 58
    iget-object v4, v4, Lj2/n;->r:Ll1/q;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Ll1/q;->f:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lb1/d;

    .line 78
    .line 79
    new-array v6, v1, [Ll1/q;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Ll1/q;->g:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f0;->m:Li3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj2/f0;->B:Lh2/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/f0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj2/d1;

    .line 20
    .line 21
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj2/t;

    .line 24
    .line 25
    iget-object v0, v0, Lj2/d1;->p:Lj2/d1;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lj2/d1;->r:Z

    .line 37
    .line 38
    iget-object v2, v1, Lj2/d1;->E:La3/d;

    .line 39
    .line 40
    invoke-virtual {v2}, La3/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lj2/d1;->G:Lj2/i1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lj2/d1;->o1(Lwb/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lj2/d1;->o:Lj2/f0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lj2/f0;->T(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lj2/d1;->p:Lj2/d1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/f0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2/f0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj2/f0;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Lj2/f0;->i:Lb1/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lb1/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lj2/f0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj2/f0;->i:Lb1/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lb1/d;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj2/f0;->h:Lj0/v;

    .line 31
    .line 32
    iget-object v2, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lb1/d;

    .line 35
    .line 36
    iget v3, v2, Lb1/d;->f:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lj2/f0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lj2/f0;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lj2/f0;->v()Lb1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lb1/d;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lb1/d;->c(ILb1/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 68
    .line 69
    iget-object v1, v0, Lj2/n0;->r:Lj2/l0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lj2/l0;->y:Z

    .line 73
    .line 74
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lj2/k0;->v:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f0;->m:Li3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj2/f0;->B:Lh2/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh2/f0;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lj2/f0;->J:Z

    .line 17
    .line 18
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 19
    .line 20
    iget-object v1, v0, Lj2/x0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj2/r1;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Ll1/q;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ll1/q;->F0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, Lj2/x0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj2/r1;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v2, v1, Ll1/q;->p:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ll1/q;->H0()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ll1/q;->B0()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    invoke-virtual {p0}, Lj2/f0;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lj2/f0;->B()V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/f0;->K:I

    .line 2
    .line 3
    iput v0, p0, Lj2/f0;->L:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lj2/f0;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lb1/d;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lj2/f0;

    .line 22
    .line 23
    iget v4, v3, Lj2/f0;->K:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lj2/f0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj2/f0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lb1/d;->f:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lj2/f0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lj2/f0;->A:Lj2/n0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lj2/f0;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lj2/f0;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lj2/n0;->r:Lj2/l0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lj2/l0;->n:I

    .line 55
    .line 56
    iget-object v3, v4, Lj2/n0;->s:Lj2/k0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lj2/k0;->l:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lj2/n0;->r:Lj2/l0;

    .line 63
    .line 64
    iget-object v3, v3, Lj2/l0;->w:Lj2/g0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lj2/g0;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lj2/g0;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lj2/g0;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lj2/g0;->d:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lj2/g0;->f:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lj2/g0;->g:Z

    .line 78
    .line 79
    iput-object v1, v3, Lj2/g0;->h:Lj2/a;

    .line 80
    .line 81
    iget-object v3, v4, Lj2/n0;->s:Lj2/k0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lj2/k0;->t:Lj2/g0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lj2/g0;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lj2/g0;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lj2/g0;->e:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lj2/g0;->d:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lj2/g0;->f:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lj2/g0;->g:Z

    .line 100
    .line 101
    iput-object v1, v3, Lj2/g0;->h:Lj2/a;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lj2/f0;->H:Ld2/z;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ld2/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    const/16 v3, 0x8

    .line 111
    .line 112
    iget-object v6, p0, Lj2/f0;->z:Lj2/x0;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lj2/x0;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lj2/f0;->B()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v3, v6, Lj2/x0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lj2/r1;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v6, Ll1/q;->p:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Ll1/q;->H0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v6, v6, Ll1/q;->h:Ll1/q;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput-boolean v5, p0, Lj2/f0;->o:Z

    .line 141
    .line 142
    iget-object v6, p0, Lj2/f0;->h:Lj0/v;

    .line 143
    .line 144
    iget-object v6, v6, Lj0/v;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lb1/d;

    .line 147
    .line 148
    iget v7, v6, Lb1/d;->f:I

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    iget-object v6, v6, Lb1/d;->d:[Ljava/lang/Object;

    .line 153
    .line 154
    move v8, v2

    .line 155
    :cond_8
    aget-object v9, v6, v8

    .line 156
    .line 157
    check-cast v9, Lj2/f0;

    .line 158
    .line 159
    invoke-virtual {v9}, Lj2/f0;->i()V

    .line 160
    .line 161
    .line 162
    add-int/2addr v8, v5

    .line 163
    if-lt v8, v7, :cond_8

    .line 164
    .line 165
    :cond_9
    iput-boolean v2, p0, Lj2/f0;->o:Z

    .line 166
    .line 167
    :goto_2
    if-eqz v3, :cond_b

    .line 168
    .line 169
    iget-boolean v6, v3, Ll1/q;->p:Z

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Ll1/q;->B0()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v3, v3, Ll1/q;->h:Ll1/q;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v3, v0, Lk2/v;->K:Lj2/t0;

    .line 180
    .line 181
    iget-object v6, v3, Lj2/t0;->b:Lj0/v;

    .line 182
    .line 183
    iget-object v7, v6, Lj0/v;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lj0/v;

    .line 186
    .line 187
    invoke-virtual {v7, p0}, Lj0/v;->Q(Lj2/f0;)Z

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Lj0/v;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lj0/v;

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Lj0/v;->Q(Lj2/f0;)Z

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lj2/t0;->e:Lj0/v;

    .line 198
    .line 199
    iget-object v3, v3, Lj0/v;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lb1/d;

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v0, Lk2/v;->C:Z

    .line 207
    .line 208
    iput-object v1, p0, Lj2/f0;->l:Lk2/v;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lj2/f0;->a0(Lj2/f0;)V

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lj2/f0;->n:I

    .line 214
    .line 215
    iget-object v0, v4, Lj2/n0;->r:Lj2/l0;

    .line 216
    .line 217
    const v1, 0x7fffffff

    .line 218
    .line 219
    .line 220
    iput v1, v0, Lj2/l0;->k:I

    .line 221
    .line 222
    iput v1, v0, Lj2/l0;->j:I

    .line 223
    .line 224
    iput-boolean v2, v0, Lj2/l0;->u:Z

    .line 225
    .line 226
    iget-object v0, v4, Lj2/n0;->s:Lj2/k0;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iput v1, v0, Lj2/k0;->k:I

    .line 231
    .line 232
    iput v1, v0, Lj2/k0;->j:I

    .line 233
    .line 234
    iput-boolean v2, v0, Lj2/k0;->s:Z

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final j(Ls1/r;Lv1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/d1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj2/d1;->L0(Ls1/r;Lv1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f0;->f:Lj2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lj2/l0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lh2/u0;->g:J

    .line 23
    .line 24
    new-instance v2, Lf3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lf3/a;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lk2/v;->x(Lj2/f0;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lj2/f0;->l:Lk2/v;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lk2/v;->w(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj2/k0;->A:Lj2/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lj2/n0;->a:Lj2/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj2/f0;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lj2/k0;->v:Z

    .line 16
    .line 17
    iget-object v3, v0, Lj2/k0;->u:Lb1/d;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lb1/d;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj2/f0;->v()Lb1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lb1/d;->f:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Lj2/f0;

    .line 43
    .line 44
    iget v8, v3, Lb1/d;->f:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lj2/f0;->A:Lj2/n0;

    .line 49
    .line 50
    iget-object v7, v7, Lj2/n0;->s:Lj2/k0;

    .line 51
    .line 52
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Lj2/f0;->A:Lj2/n0;

    .line 60
    .line 61
    iget-object v7, v7, Lj2/n0;->s:Lj2/k0;

    .line 62
    .line 63
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lj2/f0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lb1/a;

    .line 81
    .line 82
    iget-object v1, v1, Lb1/a;->d:Lb1/d;

    .line 83
    .line 84
    iget v1, v1, Lb1/d;->f:I

    .line 85
    .line 86
    iget v2, v3, Lb1/d;->f:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lb1/d;->o(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lj2/k0;->v:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lb1/d;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/l0;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lq2/j;
    .locals 4

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj2/x0;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj2/f0;->p:Lq2/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lxb/w;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lq2/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lq2/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk2/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lb0/j;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, p0, v3, v0}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lj2/l1;->d:Lj2/e;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3, v2}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lq2/j;

    .line 58
    .line 59
    iput-object v1, p0, Lj2/f0;->p:Lq2/j;

    .line 60
    .line 61
    check-cast v0, Lq2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj2/f0;->p:Lq2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->h:Lj0/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb1/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj2/k0;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final r()Lj0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/f0;->t:Lj0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/v;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/f0;->s:Lh2/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lj0/v;-><init>(Lj2/f0;Lh2/j0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj2/f0;->t:Lj0/v;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Lj2/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f0;->k:Lj2/f0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lj2/f0;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lj2/f0;->k:Lj2/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f0;->A:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 4
    .line 5
    iget v0, v0, Lj2/l0;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk2/o0;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/f0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb1/a;

    .line 23
    .line 24
    iget-object v1, v1, Lb1/a;->d:Lb1/d;

    .line 25
    .line 26
    iget v1, v1, Lb1/d;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj2/f0;->s:Lh2/j0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Lb1/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/f0;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj2/f0;->q:Lb1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lb1/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lb1/d;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lb1/d;->c(ILb1/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj2/f0;->O:Lj2/a0;

    .line 20
    .line 21
    iget-object v2, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Lb1/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lj2/f0;->r:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final v()Lb1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/f0;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj2/f0;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj2/f0;->h:Lj0/v;

    .line 9
    .line 10
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb1/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lj2/f0;->i:Lb1/d;

    .line 16
    .line 17
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final w(JLj2/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/d1;

    .line 6
    .line 7
    sget-object v2, Lj2/d1;->H:Ls1/o0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lj2/d1;->Q0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object p1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lj2/d1;

    .line 18
    .line 19
    sget-object v4, Lj2/d1;->K:Lj2/d;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    move v9, p5

    .line 24
    invoke-virtual/range {v3 .. v9}, Lj2/d1;->X0(Lj2/d;JLj2/r;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(ILj2/f0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lj2/f0;->k:Lj2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lj2/f0;->k:Lj2/f0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Lj2/f0;->l:Lk2/v;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Lj2/f0;->k:Lj2/f0;

    .line 66
    .line 67
    iget-object v0, p0, Lj2/f0;->h:Lj0/v;

    .line 68
    .line 69
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lb1/d;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Lb1/d;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, La3/d;

    .line 79
    .line 80
    invoke-virtual {p1}, La3/d;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lj2/f0;->L()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lj2/f0;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Lj2/f0;->g:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, Lj2/f0;->g:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lj2/f0;->C()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lj2/f0;->l:Lk2/v;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lj2/f0;->b(Lk2/v;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p2, Lj2/f0;->A:Lj2/n0;

    .line 106
    .line 107
    iget p1, p1, Lj2/n0;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lj2/f0;->A:Lj2/n0;

    .line 112
    .line 113
    iget p2, p1, Lj2/n0;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, Lj2/n0;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lj2/f0;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj2/f0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 7
    .line 8
    iget-object v2, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lj2/t;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/d1;

    .line 15
    .line 16
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 17
    .line 18
    iput-object v1, p0, Lj2/f0;->C:Lj2/d1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lj2/d1;->G:Lj2/i1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lj2/f0;->C:Lj2/d1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lj2/d1;->q:Lj2/d1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lj2/f0;->C:Lj2/d1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lj2/d1;->G:Lj2/i1;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lj2/d1;->Z0()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {p0}, Lj2/f0;->s()Lj2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lj2/f0;->y()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/d1;

    .line 6
    .line 7
    iget-object v2, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj2/t;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lj2/z;

    .line 14
    .line 15
    iget-object v3, v1, Lj2/d1;->G:Lj2/i1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lj2/i1;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lj2/d1;->p:Lj2/d1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj2/t;

    .line 28
    .line 29
    iget-object v0, v0, Lj2/d1;->G:Lj2/i1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lj2/i1;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

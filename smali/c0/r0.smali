.class public final Lc0/r0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/q1;


# instance fields
.field public q:Lec/c;

.field public r:Lc0/n0;

.field public s:Lw/w0;

.field public t:Z

.field public u:Z

.field public v:Lq2/h;

.field public final w:Lc0/p0;

.field public x:Lc0/p0;


# direct methods
.method public constructor <init>(Lec/c;Lc0/n0;Lw/w0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/r0;->q:Lec/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/r0;->r:Lc0/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/r0;->s:Lw/w0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0/r0;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/r0;->u:Z

    .line 13
    .line 14
    new-instance p1, Lc0/p0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lc0/p0;-><init>(Lc0/r0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc0/r0;->w:Lc0/p0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc0/r0;->K0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    new-instance v1, Lc0/o0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lc0/o0;-><init>(Lc0/r0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc0/o0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lc0/o0;-><init>(Lc0/r0;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lc0/r0;->u:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lq2/h;-><init>(Lwb/a;Lwb/a;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc0/r0;->v:Lq2/h;

    .line 21
    .line 22
    iget-boolean v0, p0, Lc0/r0;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lc0/p0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lc0/p0;-><init>(Lc0/r0;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lc0/r0;->x:Lc0/p0;

    .line 35
    .line 36
    return-void
.end method

.method public final n(Lq2/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lq2/u;->h(Lq2/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/r0;->w:Lc0/p0;

    .line 5
    .line 6
    sget-object v1, Lq2/s;->E:Lq2/v;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/r0;->s:Lw/w0;

    .line 12
    .line 13
    sget-object v1, Lw/w0;->d:Lw/w0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc0/r0;->v:Lq2/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lq2/s;->p:Lq2/v;

    .line 25
    .line 26
    sget-object v3, Lq2/u;->a:[Lec/d;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    iget-object v0, p0, Lc0/r0;->v:Lq2/h;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lq2/s;->o:Lq2/v;

    .line 48
    .line 49
    sget-object v3, Lq2/u;->a:[Lec/d;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lc0/r0;->x:Lc0/p0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lq2/i;->f:Lq2/v;

    .line 66
    .line 67
    new-instance v3, Lq2/a;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lc0/o0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lc0/o0;-><init>(Lc0/r0;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lq2/i;->A:Lq2/v;

    .line 82
    .line 83
    new-instance v3, Lq2/a;

    .line 84
    .line 85
    new-instance v4, Lq2/m;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v0, v5}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2, v4}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc0/r0;->r:Lc0/n0;

    .line 98
    .line 99
    invoke-interface {v0}, Lc0/n0;->c()Lq2/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lq2/s;->f:Lq2/v;

    .line 104
    .line 105
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 106
    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

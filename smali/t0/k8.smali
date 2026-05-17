.class public final Lt0/k8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Z

.field public final synthetic f:Ly/k;

.field public final synthetic g:Lu/y0;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Lh1/a;


# direct methods
.method public constructor <init>(Ll1/r;ZLy/k;Lu/y0;ZLwb/a;Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k8;->d:Ll1/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt0/k8;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt0/k8;->f:Ly/k;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/k8;->g:Lu/y0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt0/k8;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lt0/k8;->i:Lwb/a;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/k8;->j:Lh1/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lq2/g;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, Lq2/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lt0/k8;->f:Ly/k;

    .line 33
    .line 34
    iget-object v6, p0, Lt0/k8;->i:Lwb/a;

    .line 35
    .line 36
    iget-object v0, p0, Lt0/k8;->d:Ll1/r;

    .line 37
    .line 38
    iget-boolean v1, p0, Lt0/k8;->e:Z

    .line 39
    .line 40
    iget-object v3, p0, Lt0/k8;->g:Lu/y0;

    .line 41
    .line 42
    iget-boolean v4, p0, Lt0/k8;->h:Z

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Ll1/r;ZLy/k;Lu/y0;ZLq2/g;Lwb/a;)Ll1/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ll1/b;->q:Ll1/g;

    .line 55
    .line 56
    sget-object v1, Lz/m;->e:Lz/g;

    .line 57
    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Lz0/n;->P:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 96
    .line 97
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 101
    .line 102
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 106
    .line 107
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 129
    .line 130
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lz/w;->a:Lz/w;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lt0/k8;->j:Lh1/a;

    .line 141
    .line 142
    invoke-virtual {v1, p2, p1, v0}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 150
    .line 151
    return-object p1
.end method

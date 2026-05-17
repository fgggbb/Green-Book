.class public final Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp2/k;->a:Lz0/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lq2/q;Lnb/j;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lq2/q;",
            "Lnb/j;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v9, Lb1/d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [Lp2/l;

    .line 8
    .line 9
    invoke-direct {v9, v2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lq2/q;->a()Lq2/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v10, Lp2/j;

    .line 17
    .line 18
    const-string v8, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Lb1/d;

    .line 24
    .line 25
    const-string v7, "add"

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    move-object v6, v9

    .line 29
    invoke-direct/range {v2 .. v8}, Lxb/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v10}, Ln7/i;->W(Lq2/p;ILp2/j;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Lwb/c;

    .line 37
    .line 38
    sget-object v2, Lp2/d;->f:Lp2/d;

    .line 39
    .line 40
    aput-object v2, p2, v0

    .line 41
    .line 42
    sget-object v2, Lp2/d;->g:Lp2/d;

    .line 43
    .line 44
    aput-object v2, p2, v1

    .line 45
    .line 46
    new-instance v2, Ll0/f1;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2}, Ll0/f1;-><init>(ILjava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v9, Lb1/d;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v3, v9, Lb1/d;->f:I

    .line 54
    .line 55
    invoke-static {p2, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lb1/d;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget p2, v9, Lb1/d;->f:I

    .line 67
    .line 68
    sub-int/2addr p2, v1

    .line 69
    iget-object v0, v9, Lb1/d;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object p2, v0, p2

    .line 72
    .line 73
    :goto_0
    check-cast p2, Lp2/l;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p3}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lp2/f;

    .line 83
    .line 84
    iget-object v2, p2, Lp2/l;->a:Lq2/p;

    .line 85
    .line 86
    iget-object v3, p2, Lp2/l;->c:Lf3/i;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, p3, p0}, Lp2/f;-><init>(Lq2/p;Lf3/i;Lnc/e;Lp2/k;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lp2/l;->d:Lj2/d1;

    .line 92
    .line 93
    invoke-static {p2}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p2, v1}, Lh2/r;->g(Lh2/r;Z)Lr1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, v3, Lf3/i;->a:I

    .line 102
    .line 103
    iget v1, v3, Lf3/i;->b:I

    .line 104
    .line 105
    invoke-static {p3, v1}, Ls8/a0;->h(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget p3, p2, Lr1/c;->a:F

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iget v4, p2, Lr1/c;->b:F

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, p2, Lr1/c;->c:F

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget p2, p2, Lr1/c;->d:F

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance v6, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v6, p3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroid/graphics/Point;

    .line 139
    .line 140
    const/16 p3, 0x20

    .line 141
    .line 142
    shr-long v4, v1, p3

    .line 143
    .line 144
    long-to-int p3, v4

    .line 145
    const-wide v4, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    long-to-int v1, v1

    .line 152
    invoke-direct {p2, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6, p2, v0}, Lk2/h;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3}, Ls1/m0;->z(Lf3/i;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lk2/h;->y(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

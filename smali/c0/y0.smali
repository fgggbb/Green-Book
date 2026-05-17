.class public final Lc0/y0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILq/z;Lbe/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/y0;->d:I

    .line 1
    iput p1, p0, Lc0/y0;->e:I

    iput p2, p0, Lc0/y0;->f:I

    iput-object p3, p0, Lc0/y0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/y0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lh2/u0;Ls/g;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/y0;->d:I

    .line 2
    iput-object p1, p0, Lc0/y0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/y0;->h:Ljava/lang/Object;

    iput p3, p0, Lc0/y0;->e:I

    iput p4, p0, Lc0/y0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc0/y0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/y0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lh2/u0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lc0/y0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ls/g;

    .line 23
    .line 24
    iget-object v4, v4, Ls/g;->a:Ls/l;

    .line 25
    .line 26
    iget-object v5, v4, Ls/l;->b:Ll1/d;

    .line 27
    .line 28
    iget v4, v3, Lh2/u0;->d:I

    .line 29
    .line 30
    iget v6, v3, Lh2/u0;->e:I

    .line 31
    .line 32
    invoke-static {v4, v6}, Lzb/a;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v4, p0, Lc0/y0;->e:I

    .line 37
    .line 38
    iget v8, p0, Lc0/y0;->f:I

    .line 39
    .line 40
    invoke-static {v4, v8}, Lzb/a;->d(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v10, Lf3/k;->d:Lf3/k;

    .line 45
    .line 46
    invoke-interface/range {v5 .. v10}, Ll1/d;->a(JJLf3/k;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    shr-long v6, v4, v6

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v7

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {p1, v3, v6, v4}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lc0/h;

    .line 72
    .line 73
    iget-object v0, p1, Lc0/h;->c:Lc0/p;

    .line 74
    .line 75
    invoke-interface {v0}, Lc0/p;->getKey()Lwb/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lc0/y0;->e:I

    .line 80
    .line 81
    iget v2, p1, Lc0/h;->a:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget p1, p1, Lc0/h;->b:I

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iget v3, p0, Lc0/y0;->f:I

    .line 93
    .line 94
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gt v1, p1, :cond_4

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sub-int v3, v1, v2

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v3, Lc0/f;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lc0/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Lc0/y0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lq/z;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v3}, Lq/z;->f(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lc0/y0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lbe/h;

    .line 129
    .line 130
    iget-object v5, v4, Lbe/h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, [Ljava/lang/Object;

    .line 133
    .line 134
    iget v4, v4, Lbe/h;->b:I

    .line 135
    .line 136
    sub-int v4, v1, v4

    .line 137
    .line 138
    aput-object v3, v5, v4

    .line 139
    .line 140
    if-eq v1, p1, :cond_4

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

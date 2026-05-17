.class public final Lh0/b0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLf3/b;Lwb/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b0;->d:I

    .line 1
    iput-boolean p1, p0, Lh0/b0;->e:Z

    iput-object p2, p0, Lh0/b0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh0/b0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lh0/b0;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLh0/a1;Lq2/j;Ly2/b0;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lh0/b0;->d:I

    .line 2
    iput-boolean p1, p0, Lh0/b0;->e:Z

    iput-boolean p2, p0, Lh0/b0;->f:Z

    iput-object p3, p0, Lh0/b0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh0/b0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh0/b0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lh0/b0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lh0/b0;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lt0/n6;

    .line 13
    .line 14
    new-instance p1, Lt0/m6;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lwb/c;

    .line 18
    .line 19
    iget-boolean v9, p0, Lh0/b0;->f:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lh0/b0;->e:Z

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lf3/b;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Lt0/m6;-><init>(ZLf3/b;Lt0/n6;Lwb/c;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ls2/f;

    .line 32
    .line 33
    iget-boolean v3, p0, Lh0/b0;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p0, Lh0/b0;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lh0/a1;

    .line 43
    .line 44
    iget-object v3, v1, Lh0/a1;->e:Ly2/g0;

    .line 45
    .line 46
    iget-object v4, v1, Lh0/a1;->t:Lh0/v;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v6, Ly2/k;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ly2/a;

    .line 57
    .line 58
    invoke-direct {v7, p1, v0}, Ly2/a;-><init>(Ls2/f;I)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    new-array v8, v8, [Ly2/i;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v6, v8, v9

    .line 66
    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    invoke-static {v8}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v1, Lh0/a1;->d:Lp4/b1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp4/b1;->h(Ljava/util/List;)Ly2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v5, v0}, Ly2/g0;->a(Ly2/b0;Ly2/b0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Ljb/n;->a:Ljb/n;

    .line 86
    .line 87
    :cond_1
    if-nez v5, :cond_2

    .line 88
    .line 89
    check-cast v2, Ly2/b0;

    .line 90
    .line 91
    iget-object v0, v2, Ly2/b0;->a:Ls2/f;

    .line 92
    .line 93
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget v1, Ls2/i0;->c:I

    .line 96
    .line 97
    iget-wide v1, v2, Ly2/b0;->b:J

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    shr-long v5, v1, v3

    .line 102
    .line 103
    long-to-int v3, v5

    .line 104
    const-wide v5, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    long-to-int v1, v1

    .line 111
    invoke-static {v0, v3, v1, p1}, Lgc/g;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Ls2/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v3

    .line 126
    invoke-static {p1, p1}, Ln7/i;->m(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    new-instance p1, Ly2/b0;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {p1, v0, v1, v2, v3}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_1
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

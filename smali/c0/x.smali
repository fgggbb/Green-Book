.class public final Lc0/x;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/y;Li1/c;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/x;->d:I

    .line 1
    iput-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x;->i:Ljava/lang/Object;

    iput p3, p0, Lc0/x;->f:I

    iput-object p4, p0, Lc0/x;->e:Ljava/lang/Object;

    iput p5, p0, Lc0/x;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILc0/i0;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/x;->d:I

    .line 2
    iput-object p1, p0, Lc0/x;->e:Ljava/lang/Object;

    iput p2, p0, Lc0/x;->f:I

    iput-object p3, p0, Lc0/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc0/x;->i:Ljava/lang/Object;

    iput p5, p0, Lc0/x;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljb/b;Ljava/lang/Object;Ljb/b;III)V
    .locals 0

    .line 3
    iput p6, p0, Lc0/x;->d:I

    iput-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x;->e:Ljava/lang/Object;

    iput p4, p0, Lc0/x;->f:I

    iput p5, p0, Lc0/x;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lc0/x;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lh1/a;

    .line 26
    .line 27
    iget-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lwb/a;

    .line 31
    .line 32
    iget v6, p0, Lc0/x;->g:I

    .line 33
    .line 34
    iget-object p1, p0, Lc0/x;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lj3/s;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ln7/i;->e(Lwb/a;Lj3/s;Lh1/a;Lz0/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Lz0/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lc0/x;->f:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lwb/c;

    .line 65
    .line 66
    iget v5, p0, Lc0/x;->g:I

    .line 67
    .line 68
    iget-object p1, p0, Lc0/x;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ll1/r;

    .line 72
    .line 73
    iget-object p1, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lwb/c;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lwb/c;Ll1/r;Lwb/c;Lz0/n;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Lz0/n;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lc0/x;->g:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p1, p0, Lc0/x;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lh1/a;

    .line 104
    .line 105
    iget-object v0, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget v1, p0, Lc0/x;->f:I

    .line 108
    .line 109
    iget-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lc0/i0;

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lme/a;->g(Ljava/lang/Object;ILc0/i0;Lh1/a;Lz0/n;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    move-object v4, p1

    .line 121
    check-cast v4, Lz0/n;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lc0/x;->g:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object p1, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lc0/y;

    .line 140
    .line 141
    iget-object p1, p0, Lc0/x;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Li1/c;

    .line 145
    .line 146
    iget v2, p0, Lc0/x;->f:I

    .line 147
    .line 148
    iget-object v3, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lee/d;->e(Lc0/y;Li1/c;ILjava/lang/Object;Lz0/n;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

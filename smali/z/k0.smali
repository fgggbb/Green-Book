.class public final Lz/k0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final e:Lz/k0;

.field public static final f:Lz/k0;

.field public static final g:Lz/k0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/k0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz/k0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/k0;->e:Lz/k0;

    .line 9
    .line 10
    new-instance v0, Lz/k0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lz/k0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/k0;->f:Lz/k0;

    .line 18
    .line 19
    new-instance v0, Lz/k0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lz/k0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/k0;->g:Lz/k0;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz/k0;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 3
    .line 4
    const v2, 0x15733969

    .line 5
    .line 6
    .line 7
    iget v3, p0, Lz/k0;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll1/r;

    .line 13
    .line 14
    check-cast p2, Lz0/n;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p2}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lz/q0;

    .line 43
    .line 44
    iget-object p1, p1, Lz/o1;->e:Lz/c;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lz/q0;-><init>(Lz/n1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lz/q0;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lz0/n;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 59
    .line 60
    check-cast p2, Lz0/n;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p2}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lz/q0;

    .line 89
    .line 90
    iget-object p1, p1, Lz/o1;->c:Lz/c;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lz/q0;-><init>(Lz/n1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Lz/q0;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lz0/n;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    check-cast p1, Lh2/i0;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p1, p2}, Lh2/i0;->V(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Lh2/i0;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {p1, p2}, Lh2/i0;->b0(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Lh2/i0;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    check-cast p3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {p1, p2}, Lh2/i0;->Z(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

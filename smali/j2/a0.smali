.class public final synthetic Lj2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lj2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/h0;

    .line 7
    .line 8
    check-cast p2, Lz0/h0;

    .line 9
    .line 10
    iget p1, p1, Lz0/h0;->b:I

    .line 11
    .line 12
    iget p2, p2, Lz0/h0;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxb/l;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljb/f;

    .line 20
    .line 21
    check-cast p2, Ljb/f;

    .line 22
    .line 23
    iget-object v0, p1, Ljb/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Ljb/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    iget-object p1, p2, Ljb/f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Ljb/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    sub-int/2addr v0, p1

    .line 58
    return v0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p1, [B

    .line 89
    .line 90
    check-cast p2, [B

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    array-length v1, p2

    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    array-length p1, p1

    .line 97
    array-length p2, p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_0
    array-length v2, p1

    .line 103
    if-ge v1, v2, :cond_2

    .line 104
    .line 105
    aget-byte v2, p1, v1

    .line 106
    .line 107
    aget-byte v3, p2, v1

    .line 108
    .line 109
    if-eq v2, v3, :cond_1

    .line 110
    .line 111
    sub-int p1, v2, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move p1, v0

    .line 118
    :goto_1
    return p1

    .line 119
    :pswitch_3
    sget-object v0, Lk2/g0;->e:Lk2/g0;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lk2/g0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_4
    check-cast p1, Lj2/f0;

    .line 133
    .line 134
    check-cast p2, Lj2/f0;

    .line 135
    .line 136
    iget-object v0, p1, Lj2/f0;->A:Lj2/n0;

    .line 137
    .line 138
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 139
    .line 140
    iget v0, v0, Lj2/l0;->B:F

    .line 141
    .line 142
    iget-object v1, p2, Lj2/f0;->A:Lj2/n0;

    .line 143
    .line 144
    iget-object v1, v1, Lj2/n0;->r:Lj2/l0;

    .line 145
    .line 146
    iget v1, v1, Lj2/l0;->B:F

    .line 147
    .line 148
    cmpg-float v2, v0, v1

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lj2/f0;->t()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2}, Lj2/f0;->t()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1, p2}, Lxb/l;->c(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_2
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

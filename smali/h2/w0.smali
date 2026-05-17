.class public final Lh2/w0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/w0;->d:I

    iput-object p2, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh2/w0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/u0;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 34
    .line 35
    iget-object v0, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lh2/u0;

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lh2/t0;

    .line 61
    .line 62
    iget-object v0, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lh2/u0;

    .line 77
    .line 78
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 79
    .line 80
    .line 81
    if-eq v3, v1, :cond_2

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lh2/t0;

    .line 90
    .line 91
    iget-object v0, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lh2/u0;

    .line 106
    .line 107
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lh2/t0;

    .line 117
    .line 118
    iget-object v0, p0, Lh2/w0;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_4
    if-ge v3, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lh2/u0;

    .line 133
    .line 134
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->h(Lh2/t0;Lh2/u0;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

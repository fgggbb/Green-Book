.class public Lse/p;
.super Lse/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lse/p;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lse/p;->a:I

    .line 7
    .line 8
    iput p2, p0, Lse/p;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqe/l;Lqe/l;)Z
    .locals 7

    .line 1
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    check-cast p1, Lqe/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    instance-of p1, p1, Lqe/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lse/p;->c:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 20
    .line 21
    check-cast p1, Lqe/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v2, p1, Lqe/l;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lqe/l;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lqe/q;

    .line 46
    .line 47
    invoke-virtual {v4}, Lqe/q;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p2, Lqe/l;->g:Lre/f0;

    .line 52
    .line 53
    iget-object v6, v6, Lre/f0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_2
    if-ne v4, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 71
    .line 72
    check-cast p1, Lqe/l;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p1, p2

    .line 79
    :goto_1
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object v2, p1, Lqe/l;->g:Lre/f0;

    .line 82
    .line 83
    iget-object v2, v2, Lre/f0;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p2, Lqe/l;->g:Lre/f0;

    .line 86
    .line 87
    iget-object v3, v3, Lre/f0;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Lqe/l;->H()Lqe/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 103
    .line 104
    check-cast p1, Lqe/l;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    move v1, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, Lqe/l;->C()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Lqe/l;->F()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    invoke-virtual {p2}, Lqe/l;->F()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 v1, p1, 0x1

    .line 130
    .line 131
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 132
    iget p2, p0, Lse/p;->b:I

    .line 133
    .line 134
    iget v2, p0, Lse/p;->a:I

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    if-ne v1, p2, :cond_9

    .line 139
    .line 140
    move v0, p1

    .line 141
    :cond_9
    return v0

    .line 142
    :cond_a
    sub-int/2addr v1, p2

    .line 143
    mul-int p2, v1, v2

    .line 144
    .line 145
    if-ltz p2, :cond_b

    .line 146
    .line 147
    rem-int/2addr v1, v2

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    move v0, p1

    .line 151
    :cond_b
    :goto_4
    return v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lse/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "nth-of-type"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "nth-last-of-type"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "nth-last-child"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "nth-child"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lse/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lse/p;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/p;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ":%s(%d)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/p;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ":%s(%dn)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lse/p;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ":%s(%dn%+d)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

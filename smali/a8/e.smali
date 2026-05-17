.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd0/i0;Lnc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/e;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/e;->g:Ljava/lang/Object;

    iput p1, p0, La8/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILz0/s0;Lz0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/e;->e:I

    iput-object p2, p0, La8/e;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/u;ILwb/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La8/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->f:Ljava/lang/Object;

    iput p2, p0, La8/e;->e:I

    iput-object p3, p0, La8/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt8/u;

    .line 9
    .line 10
    iget-object v0, v0, Lt8/u;->q:Lz0/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, La8/e;->e:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v5, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v7, v4

    .line 57
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lkb/m;->M()V

    .line 63
    .line 64
    .line 65
    throw v7

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lu8/d;->e:Lqb/a;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lqb/a;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lu8/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, La8/e;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lwb/c;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v1, p0, La8/e;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lz0/s0;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, La8/e;->e:I

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    sget-object v0, Lb9/a;->h:Lb9/a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v0, Lb9/a;->g:Lb9/a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v0, Lb9/a;->f:Lb9/a;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v0, Lb9/a;->e:Lb9/a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v0, Lb9/a;->d:Lb9/a;

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, La8/e;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lz0/s0;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    new-instance v0, La8/s0;

    .line 138
    .line 139
    iget-object v1, p0, La8/e;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ld0/i0;

    .line 142
    .line 143
    iget v2, p0, La8/e;->e:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, v1, v2, v3}, La8/s0;-><init>(Ld0/i0;ILnb/e;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, La8/e;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lnc/e;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v1, v3, v2, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La0/n;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/n;->d:I

    iput-object p1, p0, La0/n;->e:Lz0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/n;->e:Lz0/s0;

    .line 12
    .line 13
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwb/c;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, La0/n;->e:Lz0/s0;

    .line 24
    .line 25
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lr5/h;

    .line 52
    .line 53
    iget-object v3, v3, Lr5/h;->e:Lr5/t;

    .line 54
    .line 55
    iget-object v3, v3, Lr5/t;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "composable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, La0/n;->e:Lz0/s0;

    .line 71
    .line 72
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ls0/h;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, La0/n;->e:Lz0/s0;

    .line 80
    .line 81
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, La0/n;->e:Lz0/s0;

    .line 92
    .line 93
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwb/a;

    .line 98
    .line 99
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lc0/y;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    new-instance v0, Lb0/h;

    .line 107
    .line 108
    iget-object v1, p0, La0/n;->e:Lz0/s0;

    .line 109
    .line 110
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwb/c;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lb0/h;-><init>(Lwb/c;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, La0/i;

    .line 121
    .line 122
    iget-object v1, p0, La0/n;->e:Lz0/s0;

    .line 123
    .line 124
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwb/c;

    .line 129
    .line 130
    invoke-direct {v0, v1}, La0/i;-><init>(Lwb/c;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

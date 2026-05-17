.class public final Ld8/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/c7;->d:I

    iput-object p1, p0, Ld8/c7;->e:Lwb/e;

    iput-object p2, p0, Ld8/c7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/c7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Lz0/n;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const p1, 0x6c377ca6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 20
    .line 21
    .line 22
    const p1, -0x32f0588

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    check-cast v2, Ly/k;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ld8/b7;

    .line 48
    .line 49
    iget-object p3, p0, Ld8/c7;->e:Lwb/e;

    .line 50
    .line 51
    iget-object v0, p0, Ld8/c7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v6, p3, v0, v3}, Ld8/b7;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :pswitch_0
    move-object v0, p1

    .line 71
    check-cast v0, Ll1/r;

    .line 72
    .line 73
    check-cast p2, Lz0/n;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    const p1, 0x6c377ca6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 84
    .line 85
    .line 86
    const p1, -0x32f0588

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 97
    .line 98
    if-ne p1, p3, :cond_1

    .line 99
    .line 100
    invoke-static {p2}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    move-object v1, p1

    .line 105
    check-cast v1, Ly/k;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ld8/b7;

    .line 112
    .line 113
    iget-object p3, p0, Ld8/c7;->e:Lwb/e;

    .line 114
    .line 115
    iget-object v2, p0, Ld8/c7;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v5, p3, v2, v3}, Ld8/b7;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/16 v6, 0x18

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object p3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

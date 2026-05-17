.class public final Llc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/g;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llc/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/e0;->d:I

    iput-object p1, p0, Llc/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc/e0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lpb/i;

    iput-object p1, p0, Llc/e0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llc/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls6/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ls6/n;-><init>(Llc/h;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llc/e0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llc/t0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Llc/t0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lob/a;->d:Lob/a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Ls6/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Ls6/n;-><init>(Llc/h;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llc/e0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llc/b0;

    .line 31
    .line 32
    check-cast p1, Llc/t0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Llc/t0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lob/a;->d:Lob/a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    instance-of v0, p2, Llc/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Llc/a;

    .line 46
    .line 47
    iget v1, v0, Llc/a;->g:I

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    and-int v3, v1, v2

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iput v1, v0, Llc/a;->g:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Llc/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Llc/a;-><init>(Llc/e0;Lnb/e;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, v0, Llc/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lob/a;->d:Lob/a;

    .line 67
    .line 68
    iget v2, v0, Llc/a;->g:I

    .line 69
    .line 70
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Llc/a;->d:Lmc/t;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lmc/t;

    .line 97
    .line 98
    invoke-interface {v0}, Lnb/e;->getContext()Lnb/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p2, p1, v2}, Lmc/t;-><init>(Llc/h;Lnb/j;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object p2, v0, Llc/a;->d:Lmc/t;

    .line 106
    .line 107
    iput v4, v0, Llc/a;->g:I

    .line 108
    .line 109
    iget-object p1, p0, Llc/e0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lpb/i;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p1, v3

    .line 121
    :goto_1
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object p1, p2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lpb/c;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :goto_3
    return-object v1

    .line 130
    :goto_4
    move-object v5, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v5

    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-virtual {p1}, Lpb/c;->releaseIntercepted()V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

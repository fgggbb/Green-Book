.class public final Lu/w;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lw/z0;

.field public synthetic h:J

.field public final synthetic i:Lu/j;


# direct methods
.method public synthetic constructor <init>(Lu/j;Lnb/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/w;->e:I

    iput-object p1, p0, Lu/w;->i:Lu/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/w;->e:I

    .line 2
    .line 3
    check-cast p1, Lw/z0;

    .line 4
    .line 5
    check-cast p2, Lr1/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lr1/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lnb/e;

    .line 13
    .line 14
    new-instance p2, Lu/w;

    .line 15
    .line 16
    iget-object v2, p0, Lu/w;->i:Lu/j;

    .line 17
    .line 18
    check-cast v2, Lu/b0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Lu/w;-><init>(Lu/j;Lnb/e;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lu/w;->g:Lw/z0;

    .line 25
    .line 26
    iput-wide v0, p2, Lu/w;->h:J

    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p2, Lr1/b;->a:J

    .line 36
    .line 37
    check-cast p3, Lnb/e;

    .line 38
    .line 39
    new-instance p2, Lu/w;

    .line 40
    .line 41
    iget-object v2, p0, Lu/w;->i:Lu/j;

    .line 42
    .line 43
    check-cast v2, Lu/x;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, Lu/w;-><init>(Lu/j;Lnb/e;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lu/w;->g:Lw/z0;

    .line 50
    .line 51
    iput-wide v0, p2, Lu/w;->h:J

    .line 52
    .line 53
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/a;->d:Lob/a;

    .line 7
    .line 8
    iget v1, p0, Lu/w;->f:I

    .line 9
    .line 10
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lu/w;->g:Lw/z0;

    .line 33
    .line 34
    iget-wide v5, p0, Lu/w;->h:J

    .line 35
    .line 36
    iget-object p1, p0, Lu/w;->i:Lu/j;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lu/b0;

    .line 40
    .line 41
    iget-boolean p1, v8, Lu/j;->w:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v3, p0, Lu/w;->f:I

    .line 46
    .line 47
    iget-object v7, v8, Lu/j;->s:Ly/k;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance p1, Lu/d;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lu/d;-><init>(Lw/z0;JLy/k;Lu/j;Lnb/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-object v0, v2

    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, Lob/a;->d:Lob/a;

    .line 72
    .line 73
    iget v1, p0, Lu/w;->f:I

    .line 74
    .line 75
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lu/w;->g:Lw/z0;

    .line 98
    .line 99
    iget-wide v5, p0, Lu/w;->h:J

    .line 100
    .line 101
    iget-object p1, p0, Lu/w;->i:Lu/j;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Lu/x;

    .line 105
    .line 106
    iget-boolean p1, v8, Lu/j;->w:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iput v3, p0, Lu/w;->f:I

    .line 111
    .line 112
    iget-object v7, v8, Lu/j;->s:Ly/k;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    new-instance p1, Lu/d;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v3 .. v9}, Lu/d;-><init>(Lw/z0;JLy/k;Lu/j;Lnb/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v2

    .line 131
    :goto_3
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    move-object v0, v2

    .line 135
    :goto_5
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

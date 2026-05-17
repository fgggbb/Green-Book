.class public final Lc8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll3/b;


# direct methods
.method public synthetic constructor <init>(Ll3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/b0;->d:I

    iput-object p1, p0, Lc8/b0;->e:Ll3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/a;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/b0;->e:Ll3/b;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 18
    .line 19
    iget-object v1, v0, Ll3/b;->d:Ll3/d;

    .line 20
    .line 21
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 22
    .line 23
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 27
    .line 28
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ll3/a;

    .line 37
    .line 38
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 39
    .line 40
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 41
    .line 42
    iget-object v1, v1, Ll3/b;->c:Ll3/e;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc8/b0;->e:Ll3/b;

    .line 48
    .line 49
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 50
    .line 51
    iget-object v2, v0, Ll3/b;->d:Ll3/d;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 57
    .line 58
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ll3/k;

    .line 64
    .line 65
    const-string v1, "spread"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ll3/a;

    .line 77
    .line 78
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 79
    .line 80
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 81
    .line 82
    iget-object v2, v1, Ll3/b;->d:Ll3/d;

    .line 83
    .line 84
    invoke-static {v0, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 88
    .line 89
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 90
    .line 91
    invoke-static {v1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc8/b0;->e:Ll3/b;

    .line 95
    .line 96
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 97
    .line 98
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 99
    .line 100
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ll3/k;

    .line 104
    .line 105
    const-string v1, "spread"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Ll3/a;

    .line 117
    .line 118
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 119
    .line 120
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 121
    .line 122
    iget-object v1, v1, Ll3/b;->c:Ll3/e;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lc8/b0;->e:Ll3/b;

    .line 128
    .line 129
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 130
    .line 131
    iget-object v2, v0, Ll3/b;->d:Ll3/d;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 137
    .line 138
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 139
    .line 140
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ll3/k;

    .line 144
    .line 145
    const-string v1, "spread"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

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

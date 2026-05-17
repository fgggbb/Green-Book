.class public final synthetic Li8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lz0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li8/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/n;->e:I

    iput-object p2, p0, Li8/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Li8/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Li8/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Li8/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/n;->e:I

    iput-object p2, p0, Li8/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Li8/n;->h:Ljava/lang/Object;

    iput-object p4, p0, Li8/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILz0/s0;Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Li8/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/n;->e:I

    iput-object p2, p0, Li8/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Li8/n;->f:Ljava/lang/Object;

    iput-object p4, p0, Li8/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e;ILwb/a;Lnc/e;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Li8/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/n;->f:Ljava/lang/Object;

    iput p2, p0, Li8/n;->e:I

    iput-object p3, p0, Li8/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Li8/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li8/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Li8/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0/s0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Li8/n;->e:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Li8/n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz0/s0;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "https://github.com/fgggbb/Green-Book/issues"

    .line 34
    .line 35
    iget-object v1, p0, Li8/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lc9/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v1, p0, Li8/n;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lz0/s0;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Li8/n;->e:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p0, Li8/n;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lz0/s0;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p0, Li8/n;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lz0/s0;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Li8/n;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ld0/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Li8/n;->e:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Li8/n;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwb/a;

    .line 99
    .line 100
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v1, Ln8/g;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v0, v2, v3}, Ln8/g;-><init>(Ld0/e;ILnb/e;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Li8/n;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnc/e;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v0, p0, Li8/n;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lz0/s0;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, Li8/i0;->c(Lz0/s0;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Li8/n;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iget v2, p0, Li8/n;->e:I

    .line 135
    .line 136
    iget-object v3, p0, Li8/n;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eq v2, v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1, v0}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lc9/g;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v1, v0}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

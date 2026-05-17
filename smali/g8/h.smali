.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld0/e;

.field public final synthetic f:I

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ld0/e;ILnc/e;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg8/h;->d:I

    iput-object p1, p0, Lg8/h;->e:Ld0/e;

    iput p2, p0, Lg8/h;->f:I

    iput-object p3, p0, Lg8/h;->g:Lnc/e;

    iput-object p4, p0, Lg8/h;->h:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg8/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/h;->e:Ld0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lg8/h;->f:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p0, Lg8/h;->h:Lz0/s0;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lw8/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lw8/n;-><init>(Ld0/e;ILnb/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg8/h;->g:Lnc/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lg8/h;->e:Ld0/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lg8/h;->f:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p0, Lg8/h;->h:Lz0/s0;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lv7/g;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v0, v2, v3}, Lv7/g;-><init>(Ld0/e;ILnb/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg8/h;->g:Lnc/e;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lg8/h;->e:Ld0/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lg8/h;->f:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, p0, Lg8/h;->h:Lz0/s0;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v1, Ll8/l;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v0, v2, v3}, Ll8/l;-><init>(Ld0/e;ILnb/e;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg8/h;->g:Lnc/e;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lg8/h;->e:Ld0/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lg8/h;->f:I

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, p0, Lg8/h;->h:Lz0/s0;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v1, Lh8/e;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v0, v2, v3}, Lh8/e;-><init>(Ld0/e;ILnb/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lg8/h;->g:Lnc/e;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lg8/h;->e:Ld0/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lg8/h;->f:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, p0, Lg8/h;->h:Lz0/s0;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v1, Lg8/i;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v0, v2, v3}, Lg8/i;-><init>(Ld0/e;ILnb/e;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lg8/h;->g:Lnc/e;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ld0/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld0/i0;

.field public final synthetic f:Lnc/e;


# direct methods
.method public synthetic constructor <init>(ILd0/i0;Lnc/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/s;->d:I

    iput-object p2, p0, Ld0/s;->e:Ld0/i0;

    iput-object p3, p0, Ld0/s;->f:Lnc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/s;->f:Lnc/e;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/s;->e:Ld0/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld0/i0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ld0/v;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v4}, Ld0/v;-><init>(Ld0/i0;Lnb/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v4, v3, v2, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld0/s;->f:Lnc/e;

    .line 34
    .line 35
    iget-object v1, p0, Ld0/s;->e:Ld0/i0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld0/i0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ld0/u;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v1, v4}, Ld0/u;-><init>(Ld0/i0;Lnb/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v4, v3, v2, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ld0/s;->f:Lnc/e;

    .line 61
    .line 62
    iget-object v1, p0, Ld0/s;->e:Ld0/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ld0/i0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ld0/v;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v1, v4}, Ld0/v;-><init>(Ld0/i0;Lnb/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v4, v3, v2, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Ld0/s;->f:Lnc/e;

    .line 88
    .line 89
    iget-object v1, p0, Ld0/s;->e:Ld0/i0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ld0/i0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Ld0/u;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v1, v4}, Ld0/u;-><init>(Ld0/i0;Lnb/e;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v0, v4, v3, v2, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

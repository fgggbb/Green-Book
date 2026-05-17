.class public final synthetic Ls8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5/z;


# direct methods
.method public synthetic constructor <init>(Lr5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/o;->d:I

    iput-object p1, p0, Ls8/o;->e:Lr5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls8/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 7
    .line 8
    const-string v1, "LICENSE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr5/z;->k(Lr5/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "https://account.coolapk.com/auth/login?type=mobile"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Ls8/o;->e:Lr5/z;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ls8/a0;->d0(Lr5/z;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr5/z;->f()Lr5/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lr5/t;->j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "LOGIN"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lr5/z;->l()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr5/z;->f()Lr5/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lr5/t;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "WEBVIEW"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lr5/z;->l()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 81
    .line 82
    const-string v1, "LOGIN"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lr5/z;->k(Lr5/z;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 91
    .line 92
    const-string v1, "ABOUT"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lr5/z;->k(Lr5/z;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, Ls8/o;->e:Lr5/z;

    .line 101
    .line 102
    const-string v1, "PARAMS"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr5/z;->k(Lr5/z;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.class public final synthetic Lv7/e;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lv7/e;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxb/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv7/e;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz8/y;

    .line 9
    .line 10
    sget-object v1, Lu7/h;->a:Lu7/h;

    .line 11
    .line 12
    iget-object v2, v0, Lz8/y;->g:Lz0/z0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 22
    .line 23
    new-instance v3, Lz8/u;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lz8/u;-><init>(Lz8/y;Lnb/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz7/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx7/k;->p()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv7/t;

    .line 50
    .line 51
    sget-object v1, Lu7/h;->a:Lu7/h;

    .line 52
    .line 53
    iget-object v2, v0, Lv7/t;->m:Lz0/z0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 63
    .line 64
    new-instance v3, Lv7/n;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v4}, Lv7/n;-><init>(Lv7/t;Lnb/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv7/t;

    .line 81
    .line 82
    iget-object v1, v0, Lv7/t;->o:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lv7/t;->g(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 96
    .line 97
    new-instance v3, Lv7/q;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v0, v4}, Lv7/q;-><init>(Lv7/t;Lnb/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

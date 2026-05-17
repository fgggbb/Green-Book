.class public final Lt0/i1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/j1;


# direct methods
.method public synthetic constructor <init>(Lt0/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/i1;->d:I

    iput-object p1, p0, Lt0/i1;->e:Lt0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt0/i1;->e:Lt0/j1;

    .line 3
    .line 4
    iget v2, p0, Lt0/i1;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lt0/y5;->b:Lz0/w;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt0/x5;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lt0/j1;->w:Ls0/w;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj2/n;->L0(Lj2/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v1, Lt0/j1;->w:Ls0/w;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v7, Lt0/h1;

    .line 32
    .line 33
    invoke-direct {v7, v1, v0}, Lt0/h1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lt0/i1;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Lt0/i1;-><init>(Lt0/j1;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ls0/u;->a:Lt/z1;

    .line 42
    .line 43
    sget-boolean v0, Ls0/a0;->a:Z

    .line 44
    .line 45
    iget-boolean v5, v1, Lt0/j1;->t:Z

    .line 46
    .line 47
    iget v6, v1, Lt0/j1;->u:F

    .line 48
    .line 49
    iget-object v4, v1, Lt0/j1;->s:Ly/j;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ls0/d;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v8}, Ls0/d;-><init>(Ly/j;ZFLs1/v;Lwb/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ls0/b;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v8}, Ls0/w;-><init>(Ly/j;ZFLs1/v;Lwb/a;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lt0/j1;->w:Ls0/w;

    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lt0/y5;->b:Lz0/w;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt0/x5;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lt0/x5;->b:Ls0/h;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lt0/z2;->b:Ls0/h;

    .line 89
    .line 90
    :cond_4
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

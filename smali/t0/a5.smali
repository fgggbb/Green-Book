.class public final Lt0/a5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt0/d9;

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:Ly/j;


# direct methods
.method public synthetic constructor <init>(ZZLy/j;Lt0/d9;Ls1/q0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt0/a5;->d:I

    iput-boolean p1, p0, Lt0/a5;->e:Z

    iput-boolean p2, p0, Lt0/a5;->f:Z

    iput-object p3, p0, Lt0/a5;->i:Ly/j;

    iput-object p4, p0, Lt0/a5;->g:Lt0/d9;

    iput-object p5, p0, Lt0/a5;->h:Ls1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt0/a5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lt0/i9;->a:Lt0/i9;

    .line 32
    .line 33
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 34
    .line 35
    sget v8, Lt0/i9;->e:F

    .line 36
    .line 37
    sget v9, Lt0/i9;->d:F

    .line 38
    .line 39
    iget-object v4, p0, Lt0/a5;->i:Ly/j;

    .line 40
    .line 41
    const v11, 0x6d80c00

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lt0/a5;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lt0/a5;->f:Z

    .line 47
    .line 48
    iget-object v6, p0, Lt0/a5;->g:Lt0/d9;

    .line 49
    .line 50
    iget-object v7, p0, Lt0/a5;->h:Ls1/q0;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Lt0/i9;->a(ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFLz0/n;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v9, p1

    .line 59
    check-cast v9, Lz0/n;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    sget-object v0, Lt0/z4;->a:Lt0/z4;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-boolean v1, p0, Lt0/a5;->e:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lt0/a5;->f:Z

    .line 90
    .line 91
    iget-object p1, p0, Lt0/a5;->i:Ly/j;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ly/k;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v5, p0, Lt0/a5;->g:Lt0/d9;

    .line 98
    .line 99
    iget-object v6, p0, Lt0/a5;->h:Ls1/q0;

    .line 100
    .line 101
    const/high16 v10, 0x6000000

    .line 102
    .line 103
    const/16 v11, 0xc8

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v11}, Lt0/z4;->a(ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFLz0/n;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

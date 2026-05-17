.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lw/u1;


# direct methods
.method public synthetic constructor <init>(Lw/u1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La0/d;->a:I

    iput-object p1, p0, La0/d;->c:Lw/u1;

    iput-boolean p2, p0, La0/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 7
    .line 8
    check-cast v0, Ld0/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ld0/a0;->e:Lw/w0;

    .line 15
    .line 16
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld0/a0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    :goto_0
    long-to-int v0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld0/a0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 50
    .line 51
    check-cast v0, La0/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, La0/v;->n:Lw/w0;

    .line 58
    .line 59
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, La0/v;->q:Lh2/k0;

    .line 68
    .line 69
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lzb/a;->d(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v2

    .line 87
    :goto_2
    long-to-int v0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La0/v;->q:Lh2/k0;

    .line 94
    .line 95
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Lzb/a;->d(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long/2addr v0, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 7
    .line 8
    check-cast v0, Ld0/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0}, Ld0/i0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    iget-object v3, v0, Ld0/i0;->c:Ld0/c0;

    .line 22
    .line 23
    iget-object v3, v3, Ld0/c0;->c:Lz0/v0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ld0/i0;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v3, v0

    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Lzb/a;->B(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v1

    .line 41
    long-to-float v0, v3

    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 44
    .line 45
    check-cast v0, La0/h0;

    .line 46
    .line 47
    iget-object v1, v0, La0/h0;->d:La0/x;

    .line 48
    .line 49
    iget-object v1, v1, La0/x;->b:Lz0/w0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 56
    .line 57
    iget-object v0, v0, La0/x;->c:Lz0/w0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v1, v1, 0x1f4

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lq2/b;
    .locals 3

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La0/d;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, La0/d;->c:Lw/u1;

    .line 10
    .line 11
    check-cast v2, Ld0/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lq2/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld0/i0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2, v1}, Lq2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq2/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld0/i0;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Lq2/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, La0/d;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lq2/b;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lq2/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lq2/b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lq2/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 7
    .line 8
    check-cast v0, Ld0/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Ld0/a0;->f:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Ld0/a0;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 26
    .line 27
    check-cast v0, La0/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, La0/v;->k:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, La0/v;->o:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILc0/q0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 7
    .line 8
    check-cast v0, Ld0/i0;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ld0/i0;->s(Ld0/i0;ILpb/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lob/a;->d:Lob/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 23
    .line 24
    check-cast v0, La0/h0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, La0/h0;->i(La0/h0;ILpb/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    :goto_1
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 7
    .line 8
    check-cast v0, Ld0/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ld0/i0;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ld0/o0;->a(Ld0/a0;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Lw/u1;

    .line 25
    .line 26
    check-cast v0, La0/h0;

    .line 27
    .line 28
    iget-object v1, v0, La0/h0;->d:La0/x;

    .line 29
    .line 30
    iget-object v1, v1, La0/x;->b:Lz0/w0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, La0/h0;->d:La0/x;

    .line 37
    .line 38
    iget-object v2, v2, La0/x;->c:Lz0/w0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz0/w0;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, La0/h0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    mul-int/lit16 v1, v1, 0x1f4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-float v0, v1

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

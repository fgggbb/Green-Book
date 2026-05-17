.class public final Lj2/c1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj2/d1;

.field public final synthetic f:Ll1/q;

.field public final synthetic g:Lj2/d;

.field public final synthetic h:J

.field public final synthetic i:Lj2/r;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, Lj2/c1;->d:I

    iput-object p1, p0, Lj2/c1;->e:Lj2/d1;

    iput-object p2, p0, Lj2/c1;->f:Ll1/q;

    iput-object p3, p0, Lj2/c1;->g:Lj2/d;

    iput-wide p4, p0, Lj2/c1;->h:J

    iput-object p6, p0, Lj2/c1;->i:Lj2/r;

    iput-boolean p7, p0, Lj2/c1;->j:Z

    iput-boolean p8, p0, Lj2/c1;->k:Z

    iput p9, p0, Lj2/c1;->l:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj2/c1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj2/c1;->g:Lj2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj2/d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lj2/c1;->f:Ll1/q;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lj2/f;->d(Lj2/m;I)Ll1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v8, v0, Lj2/c1;->i:Lj2/r;

    .line 21
    .line 22
    iget-boolean v9, v0, Lj2/c1;->j:Z

    .line 23
    .line 24
    iget-object v3, v0, Lj2/c1;->e:Lj2/d1;

    .line 25
    .line 26
    iget-object v5, v0, Lj2/c1;->g:Lj2/d;

    .line 27
    .line 28
    iget-wide v6, v0, Lj2/c1;->h:J

    .line 29
    .line 30
    iget-boolean v10, v0, Lj2/c1;->k:Z

    .line 31
    .line 32
    iget v11, v0, Lj2/c1;->l:F

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v11}, Lj2/d1;->j1(Ll1/q;Lj2/d;JLj2/r;ZZF)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lj2/c1;->g:Lj2/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj2/d;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lj2/c1;->f:Ll1/q;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lj2/f;->d(Lj2/m;I)Ll1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v14, v0, Lj2/c1;->k:Z

    .line 53
    .line 54
    iget-object v2, v0, Lj2/c1;->e:Lj2/d1;

    .line 55
    .line 56
    iget-object v6, v0, Lj2/c1;->g:Lj2/d;

    .line 57
    .line 58
    iget-wide v7, v0, Lj2/c1;->h:J

    .line 59
    .line 60
    iget-object v15, v0, Lj2/c1;->i:Lj2/r;

    .line 61
    .line 62
    iget-boolean v10, v0, Lj2/c1;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    move-wide v4, v7

    .line 68
    move-object v6, v15

    .line 69
    move v7, v10

    .line 70
    move v8, v14

    .line 71
    invoke-virtual/range {v2 .. v8}, Lj2/d1;->Y0(Lj2/d;JLj2/r;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v13, Lj2/c1;

    .line 79
    .line 80
    iget v12, v0, Lj2/c1;->l:F

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v3, v13

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v1

    .line 87
    move-object v9, v15

    .line 88
    move v11, v14

    .line 89
    move v2, v12

    .line 90
    move-object v0, v13

    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    invoke-direct/range {v3 .. v13}, Lj2/c1;-><init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZFI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1, v2, v14, v0}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

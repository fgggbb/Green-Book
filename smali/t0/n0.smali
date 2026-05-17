.class public final Lt0/n0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:Lt0/e0;

.field public final synthetic j:Lt0/j0;

.field public final synthetic k:Lu/u;

.field public final synthetic l:Lz/y0;

.field public final synthetic m:Ly/k;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lwb/f;


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;III)V
    .locals 0

    .line 1
    iput p13, p0, Lt0/n0;->d:I

    iput-object p1, p0, Lt0/n0;->e:Lwb/a;

    iput-object p2, p0, Lt0/n0;->f:Ll1/r;

    iput-boolean p3, p0, Lt0/n0;->g:Z

    iput-object p4, p0, Lt0/n0;->h:Ls1/q0;

    iput-object p5, p0, Lt0/n0;->i:Lt0/e0;

    iput-object p6, p0, Lt0/n0;->j:Lt0/j0;

    iput-object p7, p0, Lt0/n0;->k:Lu/u;

    iput-object p8, p0, Lt0/n0;->l:Lz/y0;

    iput-object p9, p0, Lt0/n0;->m:Ly/k;

    iput-object p10, p0, Lt0/n0;->p:Lwb/f;

    iput p11, p0, Lt0/n0;->n:I

    iput p12, p0, Lt0/n0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt0/n0;->d:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Lz0/n;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lt0/n0;->n:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v9, v0, Lt0/n0;->l:Lz/y0;

    .line 27
    .line 28
    iget v14, v0, Lt0/n0;->o:I

    .line 29
    .line 30
    iget-object v2, v0, Lt0/n0;->e:Lwb/a;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/n0;->f:Ll1/r;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/n0;->g:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/n0;->h:Ls1/q0;

    .line 37
    .line 38
    iget-object v6, v0, Lt0/n0;->i:Lt0/e0;

    .line 39
    .line 40
    iget-object v7, v0, Lt0/n0;->j:Lt0/j0;

    .line 41
    .line 42
    iget-object v8, v0, Lt0/n0;->k:Lu/u;

    .line 43
    .line 44
    iget-object v10, v0, Lt0/n0;->m:Ly/k;

    .line 45
    .line 46
    iget-object v11, v0, Lt0/n0;->p:Lwb/f;

    .line 47
    .line 48
    invoke-static/range {v2 .. v14}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lt0/n0;->n:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v1, v0, Lt0/n0;->p:Lwb/f;

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Lh1/a;

    .line 73
    .line 74
    iget-object v9, v0, Lt0/n0;->l:Lz/y0;

    .line 75
    .line 76
    iget v14, v0, Lt0/n0;->o:I

    .line 77
    .line 78
    iget-object v2, v0, Lt0/n0;->e:Lwb/a;

    .line 79
    .line 80
    iget-object v3, v0, Lt0/n0;->f:Ll1/r;

    .line 81
    .line 82
    iget-boolean v4, v0, Lt0/n0;->g:Z

    .line 83
    .line 84
    iget-object v5, v0, Lt0/n0;->h:Ls1/q0;

    .line 85
    .line 86
    iget-object v6, v0, Lt0/n0;->i:Lt0/e0;

    .line 87
    .line 88
    iget-object v7, v0, Lt0/n0;->j:Lt0/j0;

    .line 89
    .line 90
    iget-object v8, v0, Lt0/n0;->k:Lu/u;

    .line 91
    .line 92
    iget-object v10, v0, Lt0/n0;->m:Ly/k;

    .line 93
    .line 94
    invoke-static/range {v2 .. v14}, Lt0/z2;->f(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lh1/a;Lz0/n;II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

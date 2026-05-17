.class public final Lt0/w2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Ly/k;

.field public final synthetic j:I

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/a;ZLs8/d0;Ll1/r;Lwb/e;Lwb/e;Ls1/q0;Lt0/g1;Ly/k;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/w2;->d:I

    .line 1
    iput-object p1, p0, Lt0/w2;->k:Lwb/e;

    iput-boolean p2, p0, Lt0/w2;->e:Z

    iput-object p3, p0, Lt0/w2;->l:Lwb/a;

    iput-object p4, p0, Lt0/w2;->f:Ll1/r;

    iput-object p5, p0, Lt0/w2;->g:Lwb/e;

    iput-object p6, p0, Lt0/w2;->h:Lwb/e;

    iput-object p7, p0, Lt0/w2;->m:Ljava/lang/Object;

    iput-object p8, p0, Lt0/w2;->n:Ljava/lang/Object;

    iput-object p9, p0, Lt0/w2;->i:Ly/k;

    iput p10, p0, Lt0/w2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/w2;->d:I

    .line 2
    iput-object p1, p0, Lt0/w2;->g:Lwb/e;

    iput-object p2, p0, Lt0/w2;->l:Lwb/a;

    iput-object p3, p0, Lt0/w2;->f:Ll1/r;

    iput-object p4, p0, Lt0/w2;->h:Lwb/e;

    iput-object p5, p0, Lt0/w2;->k:Lwb/e;

    iput-boolean p6, p0, Lt0/w2;->e:Z

    iput-object p7, p0, Lt0/w2;->m:Ljava/lang/Object;

    iput-object p8, p0, Lt0/w2;->n:Ljava/lang/Object;

    iput-object p9, p0, Lt0/w2;->i:Ly/k;

    iput p10, p0, Lt0/w2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt0/w2;->d:I

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
    iget p1, p0, Lt0/w2;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object p1, p0, Lt0/w2;->k:Lwb/e;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lh1/a;

    .line 26
    .line 27
    iget-object p1, p0, Lt0/w2;->l:Lwb/a;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ls8/d0;

    .line 31
    .line 32
    iget-object v6, p0, Lt0/w2;->h:Lwb/e;

    .line 33
    .line 34
    iget-object p1, p0, Lt0/w2;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ls1/q0;

    .line 38
    .line 39
    iget-boolean v2, p0, Lt0/w2;->e:Z

    .line 40
    .line 41
    iget-object v4, p0, Lt0/w2;->f:Ll1/r;

    .line 42
    .line 43
    iget-object v5, p0, Lt0/w2;->g:Lwb/e;

    .line 44
    .line 45
    iget-object p1, p0, Lt0/w2;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lt0/g1;

    .line 49
    .line 50
    iget-object v9, p0, Lt0/w2;->i:Ly/k;

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lt0/s4;->b(Lh1/a;ZLs8/d0;Ll1/r;Lwb/e;Lwb/e;Ls1/q0;Lt0/g1;Ly/k;Lz0/n;I)V

    .line 53
    .line 54
    .line 55
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
    iget p1, p0, Lt0/w2;->j:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object p1, p0, Lt0/w2;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lz/y0;

    .line 78
    .line 79
    iget-object v8, p0, Lt0/w2;->i:Ly/k;

    .line 80
    .line 81
    iget-object v0, p0, Lt0/w2;->g:Lwb/e;

    .line 82
    .line 83
    iget-object v1, p0, Lt0/w2;->l:Lwb/a;

    .line 84
    .line 85
    iget-object v2, p0, Lt0/w2;->f:Ll1/r;

    .line 86
    .line 87
    iget-object v3, p0, Lt0/w2;->h:Lwb/e;

    .line 88
    .line 89
    iget-object v4, p0, Lt0/w2;->k:Lwb/e;

    .line 90
    .line 91
    iget-boolean v5, p0, Lt0/w2;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lt0/w2;->m:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lt0/t2;

    .line 97
    .line 98
    invoke-static/range {v0 .. v10}, Lt0/x2;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

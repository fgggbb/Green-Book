.class public final Lt0/e8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt0/d8;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Ly/k;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/r;ZZLt0/d8;Lwb/e;Ly/k;Ls1/q0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/e8;->d:I

    .line 1
    iput-object p1, p0, Lt0/e8;->e:Ll1/r;

    iput-boolean p2, p0, Lt0/e8;->f:Z

    iput-boolean p3, p0, Lt0/e8;->g:Z

    iput-object p4, p0, Lt0/e8;->h:Lt0/d8;

    iput-object p5, p0, Lt0/e8;->i:Lwb/e;

    iput-object p6, p0, Lt0/e8;->j:Ly/k;

    iput-object p7, p0, Lt0/e8;->l:Ljava/lang/Object;

    iput p8, p0, Lt0/e8;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLwb/c;Ll1/r;Lwb/e;ZLt0/d8;Ly/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/e8;->d:I

    .line 2
    iput-boolean p1, p0, Lt0/e8;->f:Z

    iput-object p2, p0, Lt0/e8;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt0/e8;->e:Ll1/r;

    iput-object p4, p0, Lt0/e8;->i:Lwb/e;

    iput-boolean p5, p0, Lt0/e8;->g:Z

    iput-object p6, p0, Lt0/e8;->h:Lt0/d8;

    iput-object p7, p0, Lt0/e8;->j:Ly/k;

    iput p8, p0, Lt0/e8;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt0/e8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/e8;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v4, p0, Lt0/e8;->h:Lt0/d8;

    .line 23
    .line 24
    iget-object v5, p0, Lt0/e8;->i:Lwb/e;

    .line 25
    .line 26
    iget-object v1, p0, Lt0/e8;->e:Ll1/r;

    .line 27
    .line 28
    iget-boolean v2, p0, Lt0/e8;->f:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lt0/e8;->g:Z

    .line 31
    .line 32
    iget-object v6, p0, Lt0/e8;->j:Ly/k;

    .line 33
    .line 34
    iget-object p1, p0, Lt0/e8;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ls1/q0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Ll1/r;ZZLt0/d8;Lwb/e;Ly/k;Ls1/q0;Lz0/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v7, p1

    .line 46
    check-cast v7, Lz0/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lt0/e8;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v3, p0, Lt0/e8;->i:Lwb/e;

    .line 62
    .line 63
    iget-boolean v4, p0, Lt0/e8;->g:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lt0/e8;->f:Z

    .line 66
    .line 67
    iget-object p1, p0, Lt0/e8;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lwb/c;

    .line 71
    .line 72
    iget-object v2, p0, Lt0/e8;->e:Ll1/r;

    .line 73
    .line 74
    iget-object v5, p0, Lt0/e8;->h:Lt0/d8;

    .line 75
    .line 76
    iget-object v6, p0, Lt0/e8;->j:Ly/k;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLwb/c;Ll1/r;Lwb/e;ZLt0/d8;Ly/k;Lz0/n;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

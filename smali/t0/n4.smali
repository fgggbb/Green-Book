.class public final Lt0/n4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:Lh2/u0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lh2/u0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lh2/u0;Lh2/u0;IILh2/u0;IIIII)V
    .locals 0

    .line 1
    iput p10, p0, Lt0/n4;->d:I

    iput-object p1, p0, Lt0/n4;->e:Lh2/u0;

    iput-object p2, p0, Lt0/n4;->f:Lh2/u0;

    iput p3, p0, Lt0/n4;->g:I

    iput p4, p0, Lt0/n4;->h:I

    iput-object p5, p0, Lt0/n4;->i:Lh2/u0;

    iput p6, p0, Lt0/n4;->j:I

    iput p7, p0, Lt0/n4;->k:I

    iput p8, p0, Lt0/n4;->l:I

    iput p9, p0, Lt0/n4;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt0/n4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/n4;->e:Lh2/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lh2/u0;->d:I

    .line 13
    .line 14
    iget v2, p0, Lt0/n4;->l:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget v1, v0, Lh2/u0;->e:I

    .line 20
    .line 21
    iget v3, p0, Lt0/n4;->m:I

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lt0/n4;->f:Lh2/u0;

    .line 30
    .line 31
    iget v1, p0, Lt0/n4;->g:I

    .line 32
    .line 33
    iget v2, p0, Lt0/n4;->h:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt0/n4;->i:Lh2/u0;

    .line 39
    .line 40
    iget v1, p0, Lt0/n4;->j:I

    .line 41
    .line 42
    iget v2, p0, Lt0/n4;->k:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 51
    .line 52
    iget-object v0, p0, Lt0/n4;->e:Lh2/u0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lh2/u0;->d:I

    .line 57
    .line 58
    iget v2, p0, Lt0/n4;->l:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget v1, v0, Lh2/u0;->e:I

    .line 64
    .line 65
    iget v3, p0, Lt0/n4;->m:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lt0/n4;->f:Lh2/u0;

    .line 74
    .line 75
    iget v1, p0, Lt0/n4;->g:I

    .line 76
    .line 77
    iget v2, p0, Lt0/n4;->h:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lt0/n4;->i:Lh2/u0;

    .line 83
    .line 84
    iget v1, p0, Lt0/n4;->j:I

    .line 85
    .line 86
    iget v2, p0, Lt0/n4;->k:I

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

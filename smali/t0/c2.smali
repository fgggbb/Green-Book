.class public final Lt0/c2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwb/e;


# direct methods
.method public constructor <init>(Lv/m;Lwb/a;Lwb/c;Ll1/r;ZLh1/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/c2;->d:I

    .line 1
    iput-object p1, p0, Lt0/c2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt0/c2;->e:Lwb/a;

    check-cast p3, Lxb/m;

    iput-object p3, p0, Lt0/c2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lt0/c2;->f:Ll1/r;

    iput-boolean p5, p0, Lt0/c2;->g:Z

    iput-object p6, p0, Lt0/c2;->l:Lwb/e;

    iput p7, p0, Lt0/c2;->h:I

    iput p8, p0, Lt0/c2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/c2;->d:I

    .line 2
    iput-object p1, p0, Lt0/c2;->e:Lwb/a;

    iput-object p2, p0, Lt0/c2;->f:Ll1/r;

    iput-boolean p3, p0, Lt0/c2;->g:Z

    iput-object p4, p0, Lt0/c2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lt0/c2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lt0/c2;->l:Lwb/e;

    iput p7, p0, Lt0/c2;->h:I

    iput p8, p0, Lt0/c2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt0/c2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/c2;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Lt0/c2;->l:Lwb/e;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lh1/a;

    .line 26
    .line 27
    iget-object p1, p0, Lt0/c2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lxb/m;

    .line 31
    .line 32
    iget-object v4, p0, Lt0/c2;->f:Ll1/r;

    .line 33
    .line 34
    iget v9, p0, Lt0/c2;->i:I

    .line 35
    .line 36
    iget-object p1, p0, Lt0/c2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lv/m;

    .line 40
    .line 41
    iget-object v2, p0, Lt0/c2;->e:Lwb/a;

    .line 42
    .line 43
    iget-boolean v5, p0, Lt0/c2;->g:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Ls9/c;->d(Lv/m;Lwb/a;Lwb/c;Ll1/r;ZLh1/a;Lz0/n;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Lz0/n;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lt0/c2;->h:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object p1, p0, Lt0/c2;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lt0/b2;

    .line 71
    .line 72
    iget v8, p0, Lt0/c2;->i:I

    .line 73
    .line 74
    iget-object v0, p0, Lt0/c2;->e:Lwb/a;

    .line 75
    .line 76
    iget-object v1, p0, Lt0/c2;->f:Ll1/r;

    .line 77
    .line 78
    iget-boolean v2, p0, Lt0/c2;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Lt0/c2;->k:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ly/k;

    .line 84
    .line 85
    iget-object v5, p0, Lt0/c2;->l:Lwb/e;

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

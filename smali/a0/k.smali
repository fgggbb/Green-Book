.class public final La0/k;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/y;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, La0/k;->d:I

    iput-object p1, p0, La0/k;->h:Ljava/lang/Object;

    iput p2, p0, La0/k;->e:I

    iput-object p3, p0, La0/k;->f:Ljava/lang/Object;

    iput p4, p0, La0/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/r;Lwb/e;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/k;->d:I

    .line 2
    iput-object p1, p0, La0/k;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->f:Ljava/lang/Object;

    iput p3, p0, La0/k;->e:I

    iput p4, p0, La0/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/k;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La0/k;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwb/e;

    .line 24
    .line 25
    iget v1, p0, La0/k;->g:I

    .line 26
    .line 27
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ll1/r;

    .line 30
    .line 31
    invoke-static {v2, v0, p1, p2, v1}, Lh2/z0;->d(Ll1/r;Lwb/e;Lz0/n;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, La0/k;->g:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p0, La0/k;->e:I

    .line 46
    .line 47
    iget-object v1, p0, La0/k;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ld0/x;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, p1, p2}, Ld0/x;->e(ILjava/lang/Object;Lz0/n;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget p2, p0, La0/k;->g:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v0, p0, La0/k;->e:I

    .line 68
    .line 69
    iget-object v1, p0, La0/k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lb0/i;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1, p2}, Lb0/i;->e(ILjava/lang/Object;Lz0/n;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    iget p2, p0, La0/k;->g:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, p0, La0/k;->e:I

    .line 90
    .line 91
    iget-object v1, p0, La0/k;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, La0/l;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, p1, p2}, La0/l;->e(ILjava/lang/Object;Lz0/n;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

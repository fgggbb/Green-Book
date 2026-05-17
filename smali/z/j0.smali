.class public final Lz/j0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:[Lh2/u0;

.field public final synthetic i:Lz/l0;

.field public final synthetic j:I

.field public final synthetic k:Lh2/l0;

.field public final synthetic l:[I


# direct methods
.method public constructor <init>([IIII[Lh2/u0;Lz/l0;ILh2/l0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j0;->d:[I

    .line 2
    .line 3
    iput p2, p0, Lz/j0;->e:I

    .line 4
    .line 5
    iput p3, p0, Lz/j0;->f:I

    .line 6
    .line 7
    iput p4, p0, Lz/j0;->g:I

    .line 8
    .line 9
    iput-object p5, p0, Lz/j0;->h:[Lh2/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lz/j0;->i:Lz/l0;

    .line 12
    .line 13
    iput p7, p0, Lz/j0;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lz/j0;->k:Lh2/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lz/j0;->l:[I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/j0;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lz/j0;->e:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lz/j0;->f:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lz/j0;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lz/j0;->h:[Lh2/u0;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lh2/u0;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lz/c1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lz/c1;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Lz/j0;->k:Lh2/l0;

    .line 40
    .line 41
    invoke-interface {v5}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lz/j0;->i:Lz/l0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lz/c1;->c:Lz/e;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, v5, Lz/l0;->d:Lz/z;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lh2/u0;->e0()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, p0, Lz/j0;->j:I

    .line 65
    .line 66
    sub-int/2addr v6, v5

    .line 67
    sget-object v5, Lf3/k;->d:Lf3/k;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lz/e;->b(ILf3/k;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v0

    .line 74
    iget-object v5, p0, Lz/j0;->l:[I

    .line 75
    .line 76
    sub-int v6, v2, v1

    .line 77
    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    invoke-static {p1, v3, v5, v4}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 87
    .line 88
    return-object p1
.end method

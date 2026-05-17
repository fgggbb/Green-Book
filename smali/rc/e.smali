.class public final Lrc/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:Lrc/i;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lf3/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh2/u0;Lrc/i;Ljava/util/ArrayList;IIILf3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/e;->e:Lh2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lrc/e;->f:Lrc/i;

    .line 6
    .line 7
    iput-object p4, p0, Lrc/e;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, Lrc/e;->h:I

    .line 10
    .line 11
    iput p6, p0, Lrc/e;->i:I

    .line 12
    .line 13
    iput p7, p0, Lrc/e;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lrc/e;->k:Lf3/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lrc/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lrc/e;->f:Lrc/i;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    check-cast v3, Lh2/u0;

    .line 28
    .line 29
    iget-object v6, p0, Lrc/e;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Ll1/d;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v4, Lrc/i;->b:Lz0/z0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lrc/e;->h:I

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {p1, v3, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget v2, v3, Lh2/u0;->d:I

    .line 60
    .line 61
    iget v4, v3, Lh2/u0;->e:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Lzb/a;->d(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget v2, p0, Lrc/e;->i:I

    .line 68
    .line 69
    iget v4, p0, Lrc/e;->j:I

    .line 70
    .line 71
    invoke-static {v2, v4}, Lzb/a;->d(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, p0, Lrc/e;->k:Lf3/k;

    .line 76
    .line 77
    invoke-interface/range {v6 .. v11}, Ll1/d;->a(JJLf3/k;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {p1, v3, v6, v7}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lkb/m;->M()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, v4, Lrc/i;->b:Lz0/z0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lrc/e;->e:Lh2/u0;

    .line 104
    .line 105
    invoke-static {p1, v2, v1, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 109
    .line 110
    return-object p1
.end method

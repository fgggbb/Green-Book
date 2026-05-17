.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lj1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/h;->a:Lj1/q;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lv/h;Lh0/m;ZLwb/a;)V
    .locals 7

    .line 1
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lh0/c0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/c0;-><init>(Lh0/m;ZLl1/r;Lwb/f;Lwb/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lh1/a;

    .line 17
    .line 18
    const p2, 0xf9f600c

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p2, v6, p3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lv/h;->a:Lj1/q;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lv/b;Lz0/n;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    iget-object v1, p0, Lv/h;->a:Lj1/q;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj1/q;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_4
    if-ge v3, v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lwb/f;

    .line 70
    .line 71
    and-int/lit8 v5, v0, 0xe

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, p1, p2, v5}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_5
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    new-instance v0, Lc0/w;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 97
    .line 98
    :cond_7
    return-void
.end method

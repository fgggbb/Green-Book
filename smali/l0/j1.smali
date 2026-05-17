.class public final Ll0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# static fields
.field public static final a:Ll0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/j1;->a:Ll0/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move v4, v8

    .line 20
    :goto_0
    if-ge v4, v7, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh2/i0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-wide v1, p3

    .line 30
    move-object v3, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move p3, v8

    .line 41
    move-object p4, v9

    .line 42
    :goto_1
    if-ge p3, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh2/u0;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget v0, v0, Lh2/u0;->d:I

    .line 55
    .line 56
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_2
    if-ge v8, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lh2/u0;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p4, p4, Lh2/u0;->e:I

    .line 88
    .line 89
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-instance p4, Lh2/w0;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p4, v0, v6}, Lh2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 111
    .line 112
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

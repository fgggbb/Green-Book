.class public final Lh2/x0;
.super Lj2/d0;
.source "SourceFile"


# static fields
.field public static final b:Lh2/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/x0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/x0;->b:Lh2/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lf3/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Lf3/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lh2/u;->g:Lh2/u;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lh2/i0;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, Lh2/u0;->d:I

    .line 44
    .line 45
    invoke-static {v0, p3, p4}, Lme/a;->u(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p2, Lh2/u0;->e:I

    .line 50
    .line 51
    invoke-static {v2, p3, p4}, Lme/a;->t(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, La0/l0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p4, p2, v2}, La0/l0;-><init>(Lh2/u0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p3, v1, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v8, v3

    .line 80
    :goto_0
    if-ge v8, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lh2/i0;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-wide v5, p3

    .line 90
    move-object v7, v0

    .line 91
    invoke-static/range {v4 .. v9}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    move v2, v3

    .line 101
    move v4, v2

    .line 102
    :goto_1
    if-ge v3, p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lh2/u0;

    .line 109
    .line 110
    iget v6, v5, Lh2/u0;->d:I

    .line 111
    .line 112
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v5, v5, Lh2/u0;->e:I

    .line 117
    .line 118
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v2, p3, p4}, Lme/a;->u(IJ)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v4, p3, p4}, Lme/a;->t(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, Lh2/w0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p4, v2, v0}, Lh2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, p3, v1, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    return-object p1
.end method

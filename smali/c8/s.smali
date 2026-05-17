.class public final Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final d:Lc8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/s;->d:Lc8/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v6, p1

    .line 3
    check-cast v6, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lee/l;->b:Ly1/e;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_1
    move-object v1, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Ly1/d;

    .line 34
    .line 35
    const/high16 v10, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v8, "AutoMirrored.Outlined.ArrowBack"

    .line 39
    .line 40
    const/high16 v9, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/16 v12, 0x60

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v7 .. v12}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 46
    .line 47
    .line 48
    sget p2, Ly1/a0;->a:I

    .line 49
    .line 50
    new-instance v9, Ls1/t0;

    .line 51
    .line 52
    sget-wide v1, Ls1/u;->b:J

    .line 53
    .line 54
    invoke-direct {v9, v1, v2}, Ls1/t0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Li7/m;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Li7/m;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v1, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Li7/m;->k(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40fa8f5c    # 7.83f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Li7/m;->g(F)V

    .line 73
    .line 74
    .line 75
    const v2, 0x40b2e148    # 5.59f

    .line 76
    .line 77
    .line 78
    const v3, -0x3f4d1eb8    # -5.59f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2, v3}, Li7/m;->j(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3}, Li7/m;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v3, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Li7/m;->j(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3, v3}, Li7/m;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    const v3, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Li7/m;->j(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {p2, v1, v2}, Li7/m;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Li7/m;->g(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Li7/m;->o(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Li7/m;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v8, p2, Li7/m;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    invoke-static/range {v7 .. v12}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ly1/d;->b()Ly1/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sput-object p1, Lee/l;->b:Ly1/e;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/16 v7, 0x30

    .line 145
    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object p1
.end method

.class public final synthetic Lc8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lp7/a;

.field public final synthetic h:Ljb/k;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lwb/a;Lp7/a;Ljb/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/g0;->d:Z

    iput-object p2, p0, Lc8/g0;->e:Ljava/lang/String;

    iput-object p3, p0, Lc8/g0;->f:Lwb/a;

    iput-object p4, p0, Lc8/g0;->g:Lp7/a;

    iput-object p5, p0, Lc8/g0;->h:Ljb/k;

    iput-boolean p6, p0, Lc8/g0;->i:Z

    iput-boolean p7, p0, Lc8/g0;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld9/n;

    .line 2
    .line 3
    new-instance v7, Lc8/i0;

    .line 4
    .line 5
    iget-object v8, p0, Lc8/g0;->g:Lp7/a;

    .line 6
    .line 7
    iget-object v9, p0, Lc8/g0;->h:Ljb/k;

    .line 8
    .line 9
    iget-boolean v10, p0, Lc8/g0;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lc8/g0;->f:Lwb/a;

    .line 12
    .line 13
    iget-object v11, p0, Lc8/g0;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move v1, v10

    .line 17
    move-object v3, v11

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, v8

    .line 20
    move-object v6, v9

    .line 21
    invoke-direct/range {v0 .. v6}, Lc8/i0;-><init>(ZLwb/a;Ljava/lang/String;Ld9/n;Lp7/a;Ljb/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    const/16 v2, 0x73

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lc7/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v1, Lc7/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Le7/b;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Le7/b;-><init>(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lc7/g;->d:Le7/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc7/g;->d()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lc7/g;->c(I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "User-Agent"

    .line 96
    .line 97
    iget-object v2, v8, Lp7/a;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "Cookie"

    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p0, Lc8/g0;->i:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lhb/a;

    .line 120
    .line 121
    iget-boolean v2, p0, Lc8/g0;->j:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const-string v2, "#8D000000"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v2, "#5DFFFFFF"

    .line 129
    .line 130
    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p1, v2}, Lhb/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p1}, [Lhb/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Lc7/g;->h:Ljava/util/List;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Lc7/g;->b()Lc7/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v0, Lq6/m;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 161
    .line 162
    return-object p1
.end method

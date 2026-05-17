.class public final synthetic Lc9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ld9/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ld9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/o;->d:Ljava/lang/String;

    iput-object p2, p0, Lc9/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lc9/o;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lc9/o;->g:Ljava/util/ArrayList;

    iput p5, p0, Lc9/o;->h:I

    iput-object p6, p0, Lc9/o;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Lc9/o;->j:Ld9/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lwc/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lc9/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lwc/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lc9/o;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p1, Lwc/a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lc9/o;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p1, Lwc/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lc9/o;->h:I

    .line 20
    .line 21
    iput v1, p1, Lwc/a;->d:I

    .line 22
    .line 23
    new-instance v1, Lc9/v;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Lc9/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 30
    .line 31
    iget-object v1, p0, Lc9/o;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Ld9/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3}, Ld9/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lc9/o;->j:Ld9/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld9/m;->getImageViews()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    new-array v5, v4, [Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lwc/a;->a([Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget v3, Lc9/b;->w:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v3, v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v4, p1, Lwc/a;->e:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v2, p1, Lwc/a;->e:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lzb/a;->n()Lcom/example/greenbook/C001Application;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "connectivity"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iput-boolean v2, p1, Lwc/a;->e:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v4, p1, Lwc/a;->e:Z

    .line 119
    .line 120
    :goto_0
    new-instance p1, Lc9/v;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {p1, v2}, Lc9/v;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->L:Lcd/a;

    .line 127
    .line 128
    new-instance p1, Lc9/t;

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lc9/t;-><init>(Ld9/m;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 134
    .line 135
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 136
    .line 137
    return-object p1
.end method

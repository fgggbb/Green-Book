.class public final Lc9/r;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lh/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh/i;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/r;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/r;->k:Lh/i;

    .line 4
    .line 5
    iput-object p3, p0, Lc9/r;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/r;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/r;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Lc9/r;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/r;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/r;->k:Lh/i;

    .line 6
    .line 7
    iget-object v2, p0, Lc9/r;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lc9/r;-><init>(Ljava/util/ArrayList;Lh/i;Ljava/lang/String;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lc9/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lc9/r;->h:I

    .line 15
    .line 16
    iget-object v5, p0, Lc9/r;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lc9/r;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lc9/r;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc9/r;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lc9/r;->k:Lh/i;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, v1

    .line 61
    move p1, v3

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v8, p1, 0x1

    .line 73
    .line 74
    if-ltz p1, :cond_6

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Lkb/m;->I(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, v9, :cond_4

    .line 83
    .line 84
    move p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v3

    .line 87
    :goto_1
    iput-object v7, p0, Lc9/r;->e:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v6, p0, Lc9/r;->f:Ljava/util/List;

    .line 90
    .line 91
    iput-object v5, p0, Lc9/r;->g:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v8, p0, Lc9/r;->h:I

    .line 94
    .line 95
    iput v4, p0, Lc9/r;->i:I

    .line 96
    .line 97
    invoke-static {v7, v1, p1, p0}, Lc9/v;->b(Landroid/content/Context;Ljava/lang/String;ZLpb/i;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move p1, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lkb/m;->M()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_2
    iput v2, p0, Lc9/r;->i:I

    .line 112
    .line 113
    iget-object p1, p0, Lc9/r;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, p1, v2, p0}, Lc9/v;->b(Landroid/content/Context;Ljava/lang/String;ZLpb/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object p1
.end method

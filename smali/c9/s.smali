.class public final Lc9/s;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc9/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lc9/s;->g:Lh/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lc9/s;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/s;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lc9/s;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/s;->g:Lh/i;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lc9/s;-><init>(Lh/i;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lc9/s;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v4, p0, Lc9/s;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v4, p1, v1, v5}, Lgc/g;->G0(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v3

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v8, p0, Lc9/s;->g:Lh/i;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "imageShare/"

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p1, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, p1}, Lc9/v;->i(Landroid/content/Context;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput v3, p0, Lc9/s;->e:I

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/j1;

    .line 85
    .line 86
    invoke-direct {p1, v8}, Landroidx/lifecycle/j1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->g()Lq6/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lc7/g;

    .line 94
    .line 95
    invoke-direct {v1, v8}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Lc7/g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lc9/j;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v8

    .line 106
    invoke-direct/range {v5 .. v10}, Lc9/j;-><init>(Landroid/content/Context;ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lc7/g;->d:Le7/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lc7/g;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lc7/g;->b()Lc7/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 119
    .line 120
    .line 121
    if-ne v2, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_0
    return-object v2
.end method

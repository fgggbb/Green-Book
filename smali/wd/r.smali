.class public final Lwd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd/r;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lwd/r;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwd/r;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/r;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/r;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lwd/r;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lwd/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v2, v3, v3, v4}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lwd/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lwd/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v3, v0, v2, v4}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v4}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/r;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lwd/r;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lwd/r;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwd/r;

    .line 6
    .line 7
    iget-object p1, p1, Lwd/r;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lwd/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lwd/q;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lwd/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lwd/q;->c(Lwd/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwd/r;->f(Ljava/lang/String;)Lwd/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lwd/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lwd/q;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwd/q;->a()Lwd/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lwd/r;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lwd/q;

    .line 4
    .line 5
    invoke-direct {v0}, Lwd/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwd/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lwd/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lwd/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lwd/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lwd/r;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lwd/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lwd/r;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lwd/q;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "http"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "https"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x1bb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget v3, v1, Lwd/r;->e:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_2
    iput v4, v0, Lwd/q;->e:I

    .line 58
    .line 59
    iget-object v2, v0, Lwd/q;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lwd/r;->c()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lwd/r;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v12, 0xd3

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v7, " \"\'<>#"

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v4 .. v12}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lwd/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v3

    .line 98
    :goto_1
    iput-object v4, v0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, v1, Lwd/r;->h:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, v1, Lwd/r;->i:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v6, 0x23

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-static {v4, v6, v5, v5, v7}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    iput-object v4, v0, Lwd/q;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lwd/q;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, ""

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const-string v7, "[\"<>^`{|}]"

    .line 131
    .line 132
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v4, v3

    .line 146
    :goto_3
    iput-object v4, v0, Lwd/q;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v7, v5

    .line 153
    :goto_4
    if-ge v7, v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0xe3

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v12, "[]"

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    const/4 v14, 0x1

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v9 .. v17}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v2, v0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_5
    if-ge v5, v4, :cond_8

    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    const/16 v16, 0xc3

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const-string v11, "\\^`{|}"

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v13, 0x1

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v8 .. v16}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v7, v3

    .line 218
    :goto_6
    invoke-interface {v2, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget-object v7, v0, Lwd/q;->h:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v15, 0xa3

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-string v10, " \"#<>\\^`{|}"

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    const/4 v12, 0x1

    .line 237
    const/4 v14, 0x1

    .line 238
    invoke-static/range {v7 .. v15}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_9
    iput-object v3, v0, Lwd/q;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Lwd/q;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_7
    return-object v0

    .line 274
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

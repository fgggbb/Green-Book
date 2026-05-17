.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/m;

.field public final b:Ln7/m;


# direct methods
.method public constructor <init>(Ln7/m;Ln7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/d;->a:Ln7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/d;->b:Ln7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/b;

    .line 7
    .line 8
    iget v1, v0, Lt7/b;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/b;-><init>(Lt7/d;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/b;->h:I

    .line 30
    .line 31
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lt7/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lt7/b;->d:Lt7/d;

    .line 56
    .line 57
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lt7/b;->d:Lt7/d;

    .line 65
    .line 66
    iput-object p1, v0, Lt7/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, Lt7/b;->h:I

    .line 69
    .line 70
    iget-object p2, p0, Lt7/d;->b:Ln7/m;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-object p2, v2, Lt7/d;->b:Ln7/m;

    .line 89
    .line 90
    new-instance v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, v0, Lt7/b;->d:Lt7/d;

    .line 97
    .line 98
    iput-object p1, v0, Lt7/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Lt7/b;->h:I

    .line 101
    .line 102
    invoke-virtual {p2, v2, v0}, Ln7/m;->a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/c;

    .line 7
    .line 8
    iget v1, v0, Lt7/c;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/c;-><init>(Lt7/d;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/c;->h:I

    .line 30
    .line 31
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lt7/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lt7/c;->d:Lt7/d;

    .line 56
    .line 57
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lt7/c;->d:Lt7/d;

    .line 65
    .line 66
    iput-object p1, v0, Lt7/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, Lt7/c;->h:I

    .line 69
    .line 70
    iget-object p2, p0, Lt7/d;->a:Ln7/m;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-object p2, v2, Lt7/d;->a:Ln7/m;

    .line 89
    .line 90
    new-instance v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, v0, Lt7/c;->d:Lt7/d;

    .line 97
    .line 98
    iput-object p1, v0, Lt7/c;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Lt7/c;->h:I

    .line 101
    .line 102
    invoke-virtual {p2, v2, v0}, Ln7/m;->a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    return-object v3
.end method

.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/c;

.field public final b:La0/n;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Li1/c;La0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v;->a:Li1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/v;->b:La0/n;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/v;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lwb/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/v;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v4, v1, Lc0/u;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lc0/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lc0/u;->d:Lh1/a;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lb0/e;

    .line 32
    .line 33
    iget-object p2, v1, Lc0/u;->e:Lc0/v;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p2, p3, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lh1/a;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lc0/u;->d:Lh1/a;

    .line 45
    .line 46
    :goto_0
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lc0/u;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, p3}, Lc0/u;-><init>(Lc0/v;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lc0/u;->d:Lh1/a;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lb0/e;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lh1/a;

    .line 67
    .line 68
    invoke-direct {p2, v3, p1, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lc0/u;->d:Lh1/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc0/v;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc0/u;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lc0/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lc0/v;->b:La0/n;

    .line 19
    .line 20
    invoke-virtual {v1}, La0/n;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc0/y;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lc0/y;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lc0/y;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

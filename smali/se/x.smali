.class public final Lse/x;
.super Lse/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Lse/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lse/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lse/x;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lse/x;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lse/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lse/x;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lse/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lqe/l;Lqe/l;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lse/x;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :goto_0
    if-ltz v2, :cond_3

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lse/r;

    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, Lse/r;->b(Lqe/l;Lqe/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p2, p2, Lqe/q;->d:Lqe/q;

    .line 32
    .line 33
    check-cast p2, Lqe/l;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, " > "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpe/e;->g(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

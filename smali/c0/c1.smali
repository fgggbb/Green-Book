.class public final Lc0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lq/h0;->a:I

    .line 3
    new-instance v0, Lq/b0;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lq/b0;-><init>(I)V

    .line 5
    iput-object v0, p0, Lc0/c1;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Lq/b0;

    .line 7
    invoke-direct {v0, v1}, Lq/b0;-><init>(I)V

    .line 8
    iput-object v0, p0, Lc0/c1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/g;Ll0/e1;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc0/c1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c1;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/c1;->e:J

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lc0/c1;->d:J

    return-void
.end method

.method public static final a(Lc0/c1;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/e1;

    .line 4
    .line 5
    check-cast v0, Ll0/h1;

    .line 6
    .line 7
    iget-object v0, v0, Ll0/h1;->h:Ll0/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/x;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(JLl0/s;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/c1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh2/r;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Lh2/r;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lc0/c1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll0/e1;

    .line 25
    .line 26
    iget-wide v3, p0, Lc0/c1;->e:J

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v5, p0, Lc0/c1;->d:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ll0/h1;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Ll0/h1;->b(Lh2/r;JJLl0/s;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lc0/c1;->d:J

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public r(JLl0/s;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/c1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v1, p0, Lc0/c1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll0/e1;

    .line 24
    .line 25
    check-cast v1, Ll0/h1;

    .line 26
    .line 27
    iget-object v2, v1, Ll0/h1;->f:La0/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Lr1/b;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2}, Lr1/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v4, p3}, La0/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lc0/c1;->d:J

    .line 42
    .line 43
    iget-wide p1, p0, Lc0/c1;->e:J

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1
.end method

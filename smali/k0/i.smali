.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j1;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lk0/g;

.field public final synthetic d:Ll0/e1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lk0/g;Ll0/e1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/i;->c:Lk0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/i;->d:Ll0/e1;

    .line 7
    .line 8
    iput-wide p3, p0, Lk0/i;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lk0/i;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lk0/i;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/i;->d:Ll0/e1;

    .line 2
    .line 3
    iget-wide v1, p0, Lk0/i;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ll0/h1;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/h1;->h:Ll0/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/x;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/r;

    .line 8
    .line 9
    iget-object v1, p0, Lk0/i;->d:Ll0/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Ll0/t;->e:Ll0/s;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ll0/h1;

    .line 24
    .line 25
    iget-object v3, v3, Ll0/h1;->f:La0/h;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v5, Lr1/b;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, Lr1/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v5, v2}, La0/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-wide p1, p0, Lk0/i;->a:J

    .line 40
    .line 41
    :cond_2
    iget-wide p1, p0, Lk0/i;->e:J

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lk0/i;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lh2/r;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lh2/r;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/i;->d:Ll0/e1;

    .line 20
    .line 21
    iget-wide v3, p0, Lk0/i;->e:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Lk0/i;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lr1/b;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lk0/i;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lk0/i;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lr1/b;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Lk0/i;->a:J

    .line 45
    .line 46
    sget-object v7, Ll0/t;->e:Ll0/s;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ll0/h1;

    .line 51
    .line 52
    move-wide v3, p1

    .line 53
    invoke-virtual/range {v1 .. v8}, Ll0/h1;->b(Lh2/r;JJLl0/s;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-wide p1, p0, Lk0/i;->a:J

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    iput-wide p1, p0, Lk0/i;->b:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/i;->d:Ll0/e1;

    .line 2
    .line 3
    iget-wide v1, p0, Lk0/i;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ll0/h1;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/h1;->h:Ll0/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/x;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

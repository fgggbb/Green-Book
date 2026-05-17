.class public abstract Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/i;Lq2/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk2/o0;->e(Lq2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lq2/i;->g:Lq2/v;

    .line 8
    .line 9
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 10
    .line 11
    iget-object p1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Lq2/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lq4/d;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lq2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lq4/d;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq4/i;->b(Lq4/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

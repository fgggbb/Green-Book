.class public Lu/x;
.super Lu/j;
.source "SourceFile"


# virtual methods
.method public final O0(Ld2/h0;Lu/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lu/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lu/w;-><init>(Lu/j;Lnb/e;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lq2/m;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw/a3;->a:Lw/m0;

    .line 16
    .line 17
    new-instance v4, Lw/z0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lw/z0;-><init>(Lf3/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lw/k2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lw/k2;-><init>(Ld2/h0;Lwb/f;Lwb/c;Lw/z0;Lnb/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p2}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lob/a;->d:Lob/a;

    .line 35
    .line 36
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method

.class public final enum Lre/p;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lre/i0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lre/m0;

    .line 27
    .line 28
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "html"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lre/b;->d:Lqe/g;

    .line 46
    .line 47
    check-cast p1, Lre/h0;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lre/b;->v(Lre/h0;Lqe/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lre/b;->P()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

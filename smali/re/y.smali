.class public final enum Lre/y;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln9/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lre/h0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lre/b;->u(Lre/h0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lre/b;->m:Lre/b0;

    .line 26
    .line 27
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lre/b;->m:Lre/b0;

    .line 44
    .line 45
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

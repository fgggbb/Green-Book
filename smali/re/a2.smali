.class public final enum Lre/a2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lre/p0;Lre/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lre/p0;->n:Lre/i0;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lre/a;->i(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lre/i0;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lre/a;->l()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lre/a;->e()C

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lre/f3;->d:Lre/a1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

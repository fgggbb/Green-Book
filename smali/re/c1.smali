.class public final enum Lre/c1;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStartDash"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lre/a;->q(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lre/p0;->e(C)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lre/f3;->A:Lre/f1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lre/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lre/f3;->i:Lre/b3;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.class public final Lh0/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/m;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x567dd55d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lh0/m;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const p2, 0x104000d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p2, 0x1040001

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p2, 0x1040003

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2, p1}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

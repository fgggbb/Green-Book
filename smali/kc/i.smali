.class public abstract Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/i;->a:Lkc/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Lkc/b;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p0, p2, :cond_8

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p0, p2, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    new-instance p1, Lkc/b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v3}, Lkc/b;-><init>(ILwb/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p2, Lkc/m;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v3}, Lkc/m;-><init>(IILwb/c;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Lkc/b;

    .line 43
    .line 44
    invoke-direct {p1, p2, v3}, Lkc/b;-><init>(ILwb/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne p1, v2, :cond_5

    .line 49
    .line 50
    new-instance p0, Lkc/b;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lkc/b;-><init>(ILwb/c;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance p0, Lkc/m;

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v3}, Lkc/m;-><init>(IILwb/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    new-instance p1, Lkc/m;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0, v3}, Lkc/m;-><init>(IILwb/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_8
    if-ne p1, v2, :cond_9

    .line 80
    .line 81
    new-instance p0, Lkc/b;

    .line 82
    .line 83
    sget-object p1, Lkc/f;->b:Lkc/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Lkc/e;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v3}, Lkc/b;-><init>(ILwb/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    new-instance p0, Lkc/m;

    .line 95
    .line 96
    invoke-direct {p0, v2, p1, v3}, Lkc/m;-><init>(IILwb/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p1
.end method

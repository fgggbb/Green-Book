.class public final Ld0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t0;


# instance fields
.field public final a:Lx/h;

.field public final b:Ld0/i0;


# direct methods
.method public constructor <init>(Lx/h;Ld0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/q0;->a:Lx/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/q0;->b:Ld0/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/c1;FLnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/p0;

    .line 7
    .line 8
    iget v1, v0, Ld0/p0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/p0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/p0;

    .line 21
    .line 22
    check-cast p3, Lpb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld0/p0;-><init>(Ld0/q0;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld0/p0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v2, v0, Ld0/p0;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, La0/e0;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, La0/e0;-><init>(Ld0/q0;Lw/c1;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ld0/p0;->f:I

    .line 59
    .line 60
    iget-object v2, p0, Ld0/q0;->a:Lx/h;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, p3, v0}, Lx/h;->d(Lw/c1;FLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

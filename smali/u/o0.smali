.class public final Lu/o0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/t1;
.implements Lj2/p;


# static fields
.field public static final s:Lu/m1;


# instance fields
.field public q:Z

.field public r:Lj2/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/m1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/o0;->s:Lu/m1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0()Lu/p0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lu/p0;->r:Lu/m1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj2/f;->i(Lj2/m;Ljava/lang/Object;)Lj2/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lu/p0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lu/p0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final b0(Lj2/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu/o0;->r:Lj2/d1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu/o0;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Ll1/q;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lu/o0;->r:Lj2/d1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Ll1/q;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/o0;->K0()Lu/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lu/o0;->r:Lj2/d1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lu/p0;->K0(Lh2/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lu/o0;->K0()Lu/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lu/p0;->K0(Lh2/r;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/o0;->s:Lu/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

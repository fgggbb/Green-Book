.class public final Lt0/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# instance fields
.field public final synthetic d:La3/l;


# direct methods
.method public constructor <init>(La3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j5;->d:La3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d0(JJI)J
    .locals 4

    .line 1
    iget-object p5, p0, Lt0/j5;->d:La3/l;

    .line 2
    .line 3
    iget-object v0, p5, La3/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwb/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    iget-object p5, p5, La3/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p5, Lt0/y9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    cmpl-float p3, p3, v3

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p5, Lt0/y9;->b:Lz0/v0;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lz0/v0;->h(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p5, Lt0/y9;->b:Lz0/v0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lz0/v0;->g()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, p3

    .line 60
    iget-object p2, p5, Lt0/y9;->b:Lz0/v0;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lz0/v0;->h(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-wide v1
.end method

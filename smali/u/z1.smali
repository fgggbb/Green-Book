.class public final Lu/z1;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/q1;


# instance fields
.field public q:Lu/c2;

.field public r:Z

.field public s:Z


# virtual methods
.method public final n(Lq2/j;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq2/u;->h(Lq2/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/h;

    .line 5
    .line 6
    new-instance v1, Lu/y1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lu/y1;-><init>(Lu/z1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu/y1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lu/y1;-><init>(Lu/z1;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lu/z1;->r:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lq2/h;-><init>(Lwb/a;Lwb/a;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lu/z1;->s:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lq2/s;->p:Lq2/v;

    .line 28
    .line 29
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lq2/s;->o:Lq2/v;

    .line 43
    .line 44
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

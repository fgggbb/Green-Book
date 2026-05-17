.class public final Lt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt6/r;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw6/m;Lc7/m;)Lt6/j;
    .locals 4

    .line 1
    iget-object v0, p1, Lw6/m;->a:Lt6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/a0;->i()Lke/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt6/q;->b:Lke/l;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lt6/q;->a:Lke/l;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lt6/s;

    .line 29
    .line 30
    iget-object p1, p1, Lw6/m;->a:Lt6/a0;

    .line 31
    .line 32
    iget-boolean v1, p0, Lt6/r;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v1, v2}, Lt6/s;-><init>(Lt6/a0;Lc7/m;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt6/r;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lt6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lt/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j2;


# instance fields
.field public final d:Lt/r1;

.field public e:Lxb/m;

.field public f:Lxb/m;

.field public final synthetic g:Lt/o1;


# direct methods
.method public constructor <init>(Lt/o1;Lt/r1;Lwb/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n1;->g:Lt/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/n1;->d:Lt/r1;

    .line 7
    .line 8
    check-cast p3, Lxb/m;

    .line 9
    .line 10
    iput-object p3, p0, Lt/n1;->e:Lxb/m;

    .line 11
    .line 12
    check-cast p4, Lxb/m;

    .line 13
    .line 14
    iput-object p4, p0, Lt/n1;->f:Lxb/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n1;->f:Lxb/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lt/p1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/n1;->g:Lt/o1;

    .line 12
    .line 13
    iget-object v1, v1, Lt/o1;->c:Lt/u1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt/u1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lt/n1;->d:Lt/r1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lt/n1;->f:Lxb/m;

    .line 24
    .line 25
    invoke-interface {p1}, Lt/p1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lt/n1;->e:Lxb/m;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt/b0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lt/r1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/b0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lt/n1;->e:Lxb/m;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt/b0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lt/r1;->g(Ljava/lang/Object;Lt/b0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n1;->g:Lt/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lt/o1;->c:Lt/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/u1;->f()Lt/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt/n1;->a(Lt/p1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/n1;->d:Lt/r1;

    .line 13
    .line 14
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

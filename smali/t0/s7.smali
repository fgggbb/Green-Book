.class public final Lt0/s7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(ZLwb/e;Lh1/a;Lwb/e;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/s7;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/s7;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/s7;->f:Lh1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/s7;->g:Lwb/e;

    .line 8
    .line 9
    iput-wide p5, p0, Lt0/s7;->h:J

    .line 10
    .line 11
    iput-wide p7, p0, Lt0/s7;->i:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lx0/c0;->e:Lx0/j0;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lx0/j0;->g:Lx0/j0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lt0/q9;->a:Lz0/w;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lt0/r7;

    .line 44
    .line 45
    iget-object v4, p0, Lt0/s7;->f:Lh1/a;

    .line 46
    .line 47
    iget-wide v7, p0, Lt0/s7;->h:J

    .line 48
    .line 49
    iget-wide v9, p0, Lt0/s7;->i:J

    .line 50
    .line 51
    iget-boolean v2, p0, Lt0/s7;->d:Z

    .line 52
    .line 53
    iget-object v3, p0, Lt0/s7;->e:Lwb/e;

    .line 54
    .line 55
    iget-object v5, p0, Lt0/s7;->g:Lwb/e;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Lt0/r7;-><init>(ZLwb/e;Lh1/a;Lwb/e;Ls2/j0;JJ)V

    .line 59
    .line 60
    .line 61
    const v1, 0x31d2b1ea

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1
.end method

.class public final Lt0/r7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ls2/j0;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZLwb/e;Lh1/a;Lwb/e;Ls2/j0;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/r7;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/r7;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/r7;->f:Lh1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/r7;->g:Lwb/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/r7;->h:Ls2/j0;

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/r7;->i:J

    .line 12
    .line 13
    iput-wide p8, p0, Lt0/r7;->j:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lt0/r7;->f:Lh1/a;

    .line 26
    .line 27
    iget-boolean p2, p0, Lt0/r7;->d:Z

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lt0/r7;->e:Lwb/e;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const p2, -0x305288fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lt0/r7;->j:J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v1, p0, Lt0/r7;->e:Lwb/e;

    .line 46
    .line 47
    iget-object v2, p0, Lt0/r7;->g:Lwb/e;

    .line 48
    .line 49
    iget-object v3, p0, Lt0/r7;->h:Ls2/j0;

    .line 50
    .line 51
    iget-wide v4, p0, Lt0/r7;->i:J

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v0 .. v9}, Lt0/w7;->c(Lh1/a;Lwb/e;Lwb/e;Ls2/j0;JJLz0/n;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v10}, Lz0/n;->q(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p2, -0x3052538c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lt0/r7;->j:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v1, p0, Lt0/r7;->e:Lwb/e;

    .line 71
    .line 72
    iget-object v2, p0, Lt0/r7;->g:Lwb/e;

    .line 73
    .line 74
    iget-object v3, p0, Lt0/r7;->h:Ls2/j0;

    .line 75
    .line 76
    iget-wide v4, p0, Lt0/r7;->i:J

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-static/range {v0 .. v9}, Lt0/w7;->d(Lh1/a;Lwb/e;Lwb/e;Ls2/j0;JJLz0/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v10}, Lz0/n;->q(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 86
    .line 87
    return-object p1
.end method

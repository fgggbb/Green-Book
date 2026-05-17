.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/p1;


# instance fields
.field public final d:J

.field public final e:Ll0/e1;

.field public final f:J

.field public g:Lk0/j;

.field public h:Ll0/n;

.field public final i:Ll1/r;


# direct methods
.method public constructor <init>(JLl0/e1;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lk0/j;->c:Lk0/j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lk0/h;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lk0/h;->e:Ll0/e1;

    .line 10
    .line 11
    iput-wide p4, p0, Lk0/h;->f:J

    .line 12
    .line 13
    iput-object v1, p0, Lk0/h;->g:Lk0/j;

    .line 14
    .line 15
    new-instance p4, Lk0/g;

    .line 16
    .line 17
    invoke-direct {p4, p0, v0}, Lk0/g;-><init>(Lk0/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lk0/i;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lk0/i;-><init>(Lk0/g;Ll0/e1;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc0/c1;

    .line 26
    .line 27
    invoke-direct {v1, p4, p3, p1, p2}, Lc0/c1;-><init>(Lk0/g;Ll0/e1;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ll0/f0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v1, p5, p2}, Ll0/f0;-><init>(Ll0/l;Lh0/j1;Lnb/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ld2/b0;->a:Ld2/i;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v1, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lk0/h;->i:Ll1/r;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ll0/n;

    .line 2
    .line 3
    new-instance v1, Lk0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lk0/g;-><init>(Lk0/h;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lk0/g;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lk0/g;-><init>(Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lk0/h;->d:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Ll0/n;-><init>(JLk0/g;Lk0/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk0/h;->e:Ll0/e1;

    .line 21
    .line 22
    check-cast v1, Ll0/h1;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ll0/h1;->c:Lq/w;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lq/w;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lq/w;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v2, Lq/w;->b:[J

    .line 43
    .line 44
    aput-wide v3, v6, v5

    .line 45
    .line 46
    iget-object v2, v2, Lq/w;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    iget-object v2, v1, Ll0/h1;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Ll0/h1;->a:Z

    .line 57
    .line 58
    iput-object v0, p0, Lk0/h;->h:Ll0/n;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Another selectable with the id: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ".selectableId has already subscribed."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string v0, "The selectable contains an invalid id: "

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->h:Ll0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/h;->e:Ll0/e1;

    .line 6
    .line 7
    check-cast v1, Ll0/h1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll0/h1;->d(Ll0/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk0/h;->h:Ll0/n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->h:Ll0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/h;->e:Ll0/e1;

    .line 6
    .line 7
    check-cast v1, Ll0/h1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll0/h1;->d(Ll0/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk0/h;->h:Ll0/n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

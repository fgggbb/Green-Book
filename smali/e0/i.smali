.class public final Le0/i;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Le0/a;
.implements Lj2/w;
.implements Lj2/t1;


# static fields
.field public static final s:Lda/e;


# instance fields
.field public q:Lw/k;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/i;->s:Lda/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final K0(Le0/i;Lj2/d1;Lwb/a;)Lr1/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le0/i;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lj2/f;->t(Lj2/m;)Lj2/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lwb/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lr1/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lj2/d1;->g(Lh2/r;Z)Lr1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lr1/c;->a:F

    .line 44
    .line 45
    iget p0, p0, Lr1/c;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lb2/c;->f(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lr1/c;->j(J)Lr1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final L(Lj2/d1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/i;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lj2/d1;Lwb/a;Lpb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, La0/o;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, La0/o;-><init>(Le0/i;Lj2/d1;Lwb/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Le0/h;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le0/h;-><init>(Le0/i;Lj2/d1;Lwb/a;La0/o;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lob/a;->d:Lob/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/i;->s:Lda/e;

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

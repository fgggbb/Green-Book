.class public final La8/e1;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lt7/w0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lz0/z0;

.field public final t:Lz0/z0;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public final x:Lz0/z0;

.field public final y:Llc/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/e1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La8/e1;->o:Lt7/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, La8/e1;->s:Lz0/z0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, La8/e1;->t:Lz0/z0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La8/e1;->x:Lz0/z0;

    .line 33
    .line 34
    iget-object p1, p4, Lt7/w0;->a:Ln7/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln7/m;->c()Llc/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La8/e1;->y:Llc/e0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La8/e1;->B(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ls8/k0;->f(Ljava/lang/String;Ljava/lang/String;)Lwd/w;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string p2, "message_pic"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ls8/k0;->f(Ljava/lang/String;Ljava/lang/String;)Lwd/w;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lic/e0;->b:Lpc/c;

    .line 22
    .line 23
    new-instance v0, La8/c1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, La8/c1;-><init>(La8/e1;Ljava/lang/String;Lwd/w;Lwd/w;Lnb/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p3, v1, v0, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La8/e1;->x:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lx7/c;)Llc/g;
    .locals 7

    .line 1
    iget p1, p0, Lx7/k;->g:I

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lx7/k;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lx7/k;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lt7/j0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v2, p0, La8/e1;->n:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lt7/j0;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkb/l;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 6
    .line 7
    new-instance v2, La8/u0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, La8/u0;-><init>(La8/e1;Ljava/lang/String;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La8/e1;->B(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljb/f;

    .line 6
    .line 7
    const-string v1, "uploadBucket"

    .line 8
    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljb/f;

    .line 15
    .line 16
    const-string v3, "uploadDir"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljb/f;

    .line 22
    .line 23
    const-string v3, "is_anonymous"

    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/gson/a;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/google/gson/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v3, Ljb/f;

    .line 40
    .line 41
    const-string v4, "uploadFileList"

    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljb/f;

    .line 47
    .line 48
    const-string v4, "toUid"

    .line 49
    .line 50
    invoke-direct {p2, v4, p1}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, p2}, [Ljb/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, Lkb/x;->F(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lkb/x;->J(Ljava/util/HashMap;[Ljb/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 75
    .line 76
    new-instance v1, La8/a1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, p2, v2}, La8/a1;-><init>(La8/e1;Ljava/util/HashMap;Lnb/e;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v0, v2, v1, p2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

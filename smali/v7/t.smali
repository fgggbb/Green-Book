.class public final Lv7/t;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lt7/v0;

.field public final d:Lt7/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Lz0/z0;

.field public final l:Lz0/z0;

.field public final m:Lz0/z0;

.field public final n:Lz0/z0;

.field public o:Ljava/lang/String;

.field public final p:Lz0/z0;

.field public final q:Lz0/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/t;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/t;->c:Lt7/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/t;->d:Lt7/d;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lv7/t;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lv7/t;->j:I

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lv7/t;->k:Lz0/z0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lv7/t;->l:Lz0/z0;

    .line 32
    .line 33
    sget-object p3, Lu7/h;->a:Lu7/h;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lv7/t;->m:Lz0/z0;

    .line 40
    .line 41
    iget-object v0, p0, Lv7/t;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 55
    .line 56
    new-instance v3, Lv7/n;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Lv7/n;-><init>(Lv7/t;Lnb/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0, v2, v5, v3, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv7/t;->n:Lz0/z0;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lv7/t;->p:Lz0/z0;

    .line 77
    .line 78
    invoke-static {v1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lv7/t;->q:Lz0/z0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/t;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv7/t;->n:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/t;->q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lz8/y;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lt7/v0;

.field public final f:Lt7/d;

.field public final g:Lz0/z0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public final l:Lz0/z0;

.field public final m:Lz0/z0;

.field public final n:Lz0/z0;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/y;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/y;->e:Lt7/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/y;->f:Lt7/d;

    .line 13
    .line 14
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 15
    .line 16
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz8/y;->g:Lz0/z0;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lic/e0;->b:Lpc/c;

    .line 29
    .line 30
    new-instance p4, Lz8/u;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5}, Lz8/u;-><init>(Lz8/y;Lnb/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p3, v1, p4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lz8/y;->l:Lz0/z0;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lz8/y;->m:Lz0/z0;

    .line 54
    .line 55
    invoke-static {p5, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lz8/y;->n:Lz0/z0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/y;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "entityType"

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "title"

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/y;->l:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/y;->n:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lh0/x;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh0/a1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ly2/c0;

.field public final synthetic h:Ly2/b0;

.field public final synthetic i:Ly2/m;

.field public final synthetic j:Ly2/t;

.field public final synthetic k:Ll0/n1;

.field public final synthetic l:Lic/v;

.field public final synthetic m:Le0/c;


# direct methods
.method public constructor <init>(Lh0/a1;ZZLy2/c0;Ly2/b0;Ly2/m;Ly2/t;Ll0/n1;Lic/v;Le0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/x;->d:Lh0/a1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/x;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/x;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/x;->g:Ly2/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/x;->h:Ly2/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/x;->i:Ly2/m;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/x;->j:Ly2/t;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/x;->k:Ll0/n1;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/x;->l:Lic/v;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/x;->m:Le0/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1/q;

    .line 2
    .line 3
    iget-object v3, p0, Lh0/x;->d:Lh0/a1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lh0/a1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, Lh0/a1;->f:Lz0/z0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lh0/a1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lh0/x;->j:Ly2/t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lh0/x;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lh0/x;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lh0/x;->i:Ly2/m;

    .line 46
    .line 47
    iget-object v1, p0, Lh0/x;->g:Ly2/c0;

    .line 48
    .line 49
    iget-object v2, p0, Lh0/x;->h:Ly2/b0;

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v0, v5}, Lh0/w0;->k(Ly2/c0;Lh0/a1;Ly2/b0;Ly2/m;Ly2/t;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lh0/w0;->h(Lh0/a1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lh0/a1;->d()Lh0/d2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v8, Lh0/w;

    .line 72
    .line 73
    iget-object v2, p0, Lh0/x;->h:Ly2/b0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v1, p0, Lh0/x;->m:Le0/c;

    .line 77
    .line 78
    move-object v0, v8

    .line 79
    invoke-direct/range {v0 .. v6}, Lh0/w;-><init>(Le0/c;Ly2/b0;Lh0/a1;Lh0/d2;Ly2/t;Lnb/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lh0/x;->l:Lic/v;

    .line 85
    .line 86
    invoke-static {v2, v7, v1, v8, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lh0/x;->k:Ll0/n1;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Ll0/n1;->e(Lr1/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object p1
.end method

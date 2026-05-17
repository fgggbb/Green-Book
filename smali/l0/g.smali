.class public final Ll0/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Z

.field public final synthetic f:Ls1/g;

.field public final synthetic g:Ls1/m;


# direct methods
.method public constructor <init>(Lwb/a;ZLs1/g;Ls1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/g;->d:Lwb/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/g;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll0/g;->f:Ls1/g;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/g;->g:Ls1/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj2/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/g;->d:Lwb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Ll0/g;->e:Z

    .line 22
    .line 23
    iget-object v1, p0, Ll0/g;->g:Ls1/m;

    .line 24
    .line 25
    iget-object v2, p0, Ll0/g;->f:Ls1/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lj2/h0;->d:Lu1/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lu1/d;->X()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v0, Lu1/b;->e:La3/l;

    .line 36
    .line 37
    invoke-virtual {v0}, La3/l;->D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ls1/r;->o()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, La3/l;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lrd/j;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, Lrd/j;->r(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v1}, Lu1/d;->P(Lj2/h0;Ls1/g;Ls1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lm/e0;->t(La3/l;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, Lm/e0;->t(La3/l;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {p1, v2, v1}, Lu1/d;->P(Lj2/h0;Ls1/g;Ls1/m;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object p1
.end method

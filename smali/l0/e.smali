.class public final Ll0/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll0/o;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ll0/o;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/e;->d:Ll0/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/e;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/e;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/e;->d:Ll0/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Ll0/k0;->c:Lq2/v;

    .line 10
    .line 11
    new-instance v7, Ll0/j0;

    .line 12
    .line 13
    iget-boolean v1, p0, Ll0/e;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lh0/n0;->e:Lh0/n0;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lh0/n0;->f:Lh0/n0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, Ll0/e;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_2
    move v5, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {v3, v4}, Lb2/c;->x(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Ll0/j0;-><init>(Lh0/n0;JIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v7}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object p1
.end method

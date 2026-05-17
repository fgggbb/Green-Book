.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field public d:Lp1/a;

.field public e:Lj0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp1/g;->d:Lp1/g;

    .line 5
    .line 6
    iput-object v0, p0, Lp1/c;->d:Lp1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwb/c;)Lj0/b0;
    .locals 3

    .line 1
    new-instance v0, Lj0/b0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj0/b0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxb/m;

    .line 10
    .line 11
    iput-object p1, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lp1/c;->e:Lj0/b0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lp1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/a;->c()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf3/b;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lp1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/a;->c()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf3/b;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

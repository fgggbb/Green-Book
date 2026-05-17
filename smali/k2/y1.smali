.class public final Lk2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/s;


# instance fields
.field public final d:Lz0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lz0/c;->J(F)Lz0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk2/y1;->d:Lz0/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/y1;->d:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(Lnb/i;)Lnb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->o(Lnb/h;Lnb/i;)Lnb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->M(Lnb/h;Lnb/i;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lnb/j;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

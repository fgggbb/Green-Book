.class public final Lu/d0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/o;


# instance fields
.field public final q:Ly/j;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ly/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d0;->q:Ly/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lu/c0;-><init>(Lu/d0;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lj2/h0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu/d0;->r:Z

    .line 5
    .line 6
    iget-object v1, p1, Lj2/h0;->d:Lu1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Ls1/u;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ls1/u;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-interface {v1}, Lu1/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/16 v13, 0x7a

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v4 .. v13}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lu/d0;->s:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lu/d0;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-wide v2, Ls1/u;->b:J

    .line 43
    .line 44
    const v0, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Ls1/u;->b(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {v1}, Lu1/d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/16 v13, 0x7a

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v4 .. v13}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

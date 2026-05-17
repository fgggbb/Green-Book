.class public final Ls8/o0;
.super Lx7/n;
.source "SourceFile"


# instance fields
.field public final c:Lt7/v0;

.field public final d:Lt7/y0;

.field public final e:Lz0/w0;


# direct methods
.method public constructor <init>(Lt7/v0;Lt7/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lx7/n;-><init>(Lt7/y0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/o0;->c:Lt7/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/o0;->d:Lt7/y0;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 13
    .line 14
    new-instance v0, Ls8/n0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ls8/n0;-><init>(Ls8/o0;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, p2, v2, v0, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lz0/c;->K(I)Lz0/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls8/o0;->e:Lz0/w0;

    .line 30
    .line 31
    return-void
.end method

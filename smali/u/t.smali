.class public final Lu/t;
.super Lj2/n;
.source "SourceFile"


# instance fields
.field public s:Lu/q;

.field public t:F

.field public u:Ls1/t0;

.field public v:Ls1/q0;

.field public final w:Lp1/b;


# direct methods
.method public constructor <init>(FLs1/t0;Ls1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/t;->t:F

    .line 5
    .line 6
    iput-object p2, p0, Lu/t;->u:Ls1/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/t;->v:Ls1/q0;

    .line 9
    .line 10
    new-instance p1, Lq2/m;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp1/b;

    .line 18
    .line 19
    new-instance p3, Lp1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lp1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lp1/b;-><init>(Lp1/c;Lwb/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lj2/n;->K0(Lj2/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu/t;->w:Lp1/b;

    .line 31
    .line 32
    return-void
.end method

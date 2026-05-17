.class public final Ld0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/i0;

.field public final b:Lz0/w0;

.field public final c:Lz0/v0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lc0/g0;


# direct methods
.method public constructor <init>(IFLd0/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld0/c0;->a:Ld0/i0;

    .line 5
    .line 6
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ld0/c0;->b:Lz0/w0;

    .line 11
    .line 12
    invoke-static {p2}, Lz0/c;->J(F)Lz0/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ld0/c0;->c:Lz0/v0;

    .line 17
    .line 18
    new-instance p2, Lc0/g0;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lc0/g0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ld0/c0;->f:Lc0/g0;

    .line 28
    .line 29
    return-void
.end method

.class public final Lz0/x1;
.super Lj1/y;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/x1;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/y;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/x1;

    .line 2
    .line 3
    iget p1, p1, Lz0/x1;->c:I

    .line 4
    .line 5
    iput p1, p0, Lz0/x1;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lj1/y;
    .locals 2

    .line 1
    new-instance v0, Lz0/x1;

    .line 2
    .line 3
    iget v1, p0, Lz0/x1;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/x1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

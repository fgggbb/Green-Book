.class public final Lz0/y1;
.super Lj1/y;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz0/y1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/y;)V
    .locals 2

    .line 1
    check-cast p1, Lz0/y1;

    .line 2
    .line 3
    iget-wide v0, p1, Lz0/y1;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lz0/y1;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lj1/y;
    .locals 3

    .line 1
    new-instance v0, Lz0/y1;

    .line 2
    .line 3
    iget-wide v1, p0, Lz0/y1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lz0/y1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

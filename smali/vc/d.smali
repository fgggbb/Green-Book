.class public final Lvc/d;
.super Lwd/l0;
.source "SourceFile"


# instance fields
.field public final d:Lwd/r;

.field public final e:Lwd/l0;

.field public f:Lke/c0;


# direct methods
.method public constructor <init>(Lwd/r;Lwd/l0;Lvc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/d;->d:Lwd/r;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/d;->e:Lwd/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/d;->e:Lwd/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/l0;->contentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final contentType()Lwd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->e:Lwd/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/l0;->contentType()Lwd/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final source()Lke/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/d;->f:Lke/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc/d;->e:Lwd/l0;

    .line 6
    .line 7
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvc/c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lvc/c;-><init>(Lke/k;Lvc/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lke/c0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lke/c0;-><init>(Lke/i0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvc/d;->f:Lke/c0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvc/d;->f:Lke/c0;

    .line 27
    .line 28
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

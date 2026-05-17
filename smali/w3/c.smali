.class public final Lw3/c;
.super Lw3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw3/b;->a:Lw3/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw3/b;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw3/b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lw3/b;->e:Z

    .line 19
    .line 20
    new-instance v0, Lw3/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3/h;-><init>(Lw3/c;Lb4/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw3/b;->d:Lw3/a;

    .line 26
    .line 27
    return-void
.end method

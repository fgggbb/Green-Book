.class public final Ld0/n0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lwb/a;


# direct methods
.method public constructor <init>(IFLwb/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/n0;->d:I

    .line 2
    .line 3
    iput p2, p0, Ld0/n0;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Ld0/n0;->f:Lwb/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/n0;->f:Lwb/a;

    .line 4
    .line 5
    iget v2, p0, Ld0/n0;->d:I

    .line 6
    .line 7
    iget v3, p0, Ld0/n0;->e:F

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ld0/e;-><init>(IFLwb/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

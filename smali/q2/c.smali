.class public final Lq2/c;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/q1;


# instance fields
.field public q:Z

.field public final r:Z

.field public s:Lwb/c;


# direct methods
.method public constructor <init>(ZZLwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq2/c;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/c;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq2/c;->s:Lwb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lq2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->s:Lwb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

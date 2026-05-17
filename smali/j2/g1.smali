.class public final Lj2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/k1;


# instance fields
.field public final d:Lj2/f1;


# direct methods
.method public constructor <init>(Lj2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/g1;->d:Lj2/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g1;->d:Lj2/f1;

    .line 2
    .line 3
    check-cast v0, Ll1/q;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/q;->d:Ll1/q;

    .line 6
    .line 7
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 8
    .line 9
    return v0
.end method

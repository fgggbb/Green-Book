.class public final Lj2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwb/c;

.field public final synthetic e:Lj2/q0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lwb/c;Lj2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/o0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj2/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj2/o0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/o0;->d:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/o0;->e:Lj2/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/o0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/o0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/o0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/o0;->e:Lj2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/q0;->l:Lh2/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/o0;->d:Lwb/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Lwb/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.class public final Ls1/o;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/o;->q:Lwb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh2/u0;->d:I

    .line 6
    .line 7
    iget p4, p2, Lh2/u0;->e:I

    .line 8
    .line 9
    new-instance v0, La8/i0;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p0}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/o;->q:Lwb/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

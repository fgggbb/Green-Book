.class public final synthetic Lj0/d;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic l:Lj0/x;


# direct methods
.method public constructor <init>(Lj0/x;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lj0/d;->l:Lj0/x;

    .line 2
    .line 3
    const-class v2, Lxb/k;

    .line 4
    .line 5
    const-string v3, "localToScreen"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls1/f0;

    .line 2
    .line 3
    iget-object p1, p1, Ls1/f0;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lj0/d;->l:Lj0/x;

    .line 6
    .line 7
    iget-object v0, v0, Lj0/x;->t:Lz0/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/r;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lh2/r;->C([F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object p1
.end method

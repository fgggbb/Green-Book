.class public final synthetic Le0/e;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic l:Le0/i;

.field public final synthetic m:Lj2/d1;

.field public final synthetic n:Lxb/m;


# direct methods
.method public constructor <init>(Le0/i;Lj2/d1;Lwb/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le0/e;->l:Le0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e;->m:Lj2/d1;

    .line 4
    .line 5
    check-cast p3, Lxb/m;

    .line 6
    .line 7
    iput-object p3, p0, Le0/e;->n:Lxb/m;

    .line 8
    .line 9
    const-class v2, Lxb/k;

    .line 10
    .line 11
    const-string v3, "localRect"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->n:Lxb/m;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->m:Lj2/d1;

    .line 4
    .line 5
    iget-object v2, p0, Le0/e;->l:Le0/i;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Le0/i;->K0(Le0/i;Lj2/d1;Lwb/a;)Lr1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

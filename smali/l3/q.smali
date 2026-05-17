.class public abstract Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lec/d;

.field public static final b:Lq2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxb/n;

    .line 2
    .line 3
    const-class v1, Ll3/q;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxb/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxb/x;->a:Lxb/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lec/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Ll3/q;->a:[Lec/d;

    .line 24
    .line 25
    new-instance v0, Lq2/v;

    .line 26
    .line 27
    const-string v1, "DesignInfoProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lq2/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll3/q;->b:Lq2/v;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lq2/j;Ll3/o;)V
    .locals 2

    .line 1
    sget-object v0, Ll3/q;->a:[Lec/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Ll3/q;->b:Lq2/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lq2/v;->a(Lq2/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

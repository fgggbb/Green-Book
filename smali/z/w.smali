.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/w;->a:Lz/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll1/r;Ll1/g;)Ll1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ll1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

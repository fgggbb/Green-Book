.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ll1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lv0/c;->a:F

    .line 5
    .line 6
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 7
    .line 8
    sget-object v2, Lv0/a;->e:Lv0/a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lv0/b;->d:Lv0/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv0/c;->b:Ll1/r;

    .line 28
    .line 29
    return-void
.end method

.class public abstract Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ll1/r;

.field public static final c:Ll1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu/z;->a:F

    .line 5
    .line 6
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 7
    .line 8
    new-instance v1, Lu/m1;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lu/m1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lu/z;->b:Ll1/r;

    .line 19
    .line 20
    new-instance v1, Lu/m1;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lu/m1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu/z;->c:Ll1/r;

    .line 31
    .line 32
    return-void
.end method

.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lzb/a;->d(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ll1/r;)Ll1/r;
    .locals 4

    .line 1
    sget-object v0, Lt/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lzb/a;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lf3/j;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lf3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lme/a;->q(Ll1/r;)Ll1/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lt/b0;Lwb/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

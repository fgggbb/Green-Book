.class public abstract Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lx0/r;->a:F

    .line 5
    .line 6
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    sput v0, Lx0/r;->b:F

    .line 13
    .line 14
    sget v0, Lx0/g;->a:F

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    sput v0, Lx0/r;->d:I

    .line 19
    .line 20
    sget v0, Lx0/g;->a:F

    .line 21
    .line 22
    sput v0, Lx0/r;->c:F

    .line 23
    .line 24
    return-void
.end method

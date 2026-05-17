.class public abstract Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lx0/v;->a:F

    .line 5
    .line 6
    sget-object v0, Lg0/e;->a:Lg0/d;

    .line 7
    .line 8
    sget v0, Lx0/g;->a:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lx0/v;->b:F

    .line 14
    .line 15
    sget-object v0, Lx0/j0;->k:Lx0/j0;

    .line 16
    .line 17
    sput-object v0, Lx0/v;->c:Lx0/j0;

    .line 18
    .line 19
    return-void
.end method

.class public abstract Lh0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/h;->k:Lh0/h;

    .line 2
    .line 3
    new-instance v1, Lt/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Lt/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lh0/m1;->a:F

    .line 14
    .line 15
    return-void
.end method

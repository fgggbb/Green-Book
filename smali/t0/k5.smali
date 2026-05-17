.class public abstract Lt0/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lx0/w;->c:F

    .line 2
    .line 3
    sput v0, Lt0/k5;->a:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lt0/k5;->b:I

    .line 7
    .line 8
    sput v0, Lt0/k5;->c:I

    .line 9
    .line 10
    sget v0, Lx0/w;->b:F

    .line 11
    .line 12
    sput v0, Lt0/k5;->d:F

    .line 13
    .line 14
    sget v0, Lx0/w;->a:F

    .line 15
    .line 16
    sput v0, Lt0/k5;->e:F

    .line 17
    .line 18
    new-instance v0, Lt/f1;

    .line 19
    .line 20
    const v1, 0x3a83126f    # 0.001f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lt/f1;-><init>(FFLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt0/k5;->f:Lt/f1;

    .line 35
    .line 36
    return-void
.end method

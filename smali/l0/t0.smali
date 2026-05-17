.class public abstract Ll0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/o;

.field public static final b:Lt/a2;

.field public static final c:J

.field public static final d:Lt/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/t0;->a:Lt/o;

    .line 9
    .line 10
    sget-object v0, Ll0/n0;->e:Ll0/n0;

    .line 11
    .line 12
    sget-object v1, Ll0/n0;->f:Ll0/n0;

    .line 13
    .line 14
    sget-object v2, Lt/b2;->a:Lt/a2;

    .line 15
    .line 16
    new-instance v2, Lt/a2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lt/a2;-><init>(Lwb/c;Lwb/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ll0/t0;->b:Lt/a2;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lb2/c;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ll0/t0;->c:J

    .line 31
    .line 32
    new-instance v2, Lt/f1;

    .line 33
    .line 34
    new-instance v3, Lr1/b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lr1/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lt/f1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ll0/t0;->d:Lt/f1;

    .line 43
    .line 44
    return-void
.end method

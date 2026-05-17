.class public abstract Ll0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;

.field public static final b:Ll0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll0/a0;->g:Ll0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll0/u1;->a:Lz0/w;

    .line 8
    .line 9
    const-wide v0, 0xff4286f4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ls1/m0;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ll0/t1;

    .line 19
    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls1/u;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Ll0/t1;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ll0/u1;->b:Ll0/t1;

    .line 31
    .line 32
    return-void
.end method

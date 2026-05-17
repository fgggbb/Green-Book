.class public final Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/n;


# static fields
.field public static final a:Ld3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/l;->a:Ld3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Ls1/u;->h:I

    .line 2
    .line 3
    sget-wide v0, Ls1/u;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Ls1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

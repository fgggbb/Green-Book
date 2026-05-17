.class public abstract Lt3/i;
.super Lt3/d;
.source "SourceFile"


# instance fields
.field public g0:[Lt3/d;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lt3/d;

    .line 6
    .line 7
    iput-object v0, p0, Lt3/i;->g0:[Lt3/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt3/i;->h0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Lt3/d;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt3/i;->h0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lt3/i;->g0:[Lt3/d;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lt3/d;

    .line 23
    .line 24
    iput-object v0, p0, Lt3/i;->g0:[Lt3/d;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lt3/i;->g0:[Lt3/d;

    .line 27
    .line 28
    iget v1, p0, Lt3/i;->h0:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lt3/i;->h0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

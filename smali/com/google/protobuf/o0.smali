.class public final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7/n0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lj7/n0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o0;->a:Lj7/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string p2, "\u0000)\u0000\u0000\u0001))\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0007\u0004\u0001\u0005\u0001\u0006\u0208\u0007\u0004\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0007\u001c\u0208\u001d\u0208\u001e\u0208\u001f\u0208 \u0208!\u0208\"\u0208#\u000c$\u0208%\u0004&\u0208\'\u000c(\u0208)\u0004"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0xd800

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/protobuf/o0;->c:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 37
    .line 38
    shl-int/2addr v1, v2

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v2, v2, 0xd

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v1, v2

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/protobuf/o0;->c:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:Lj7/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o0;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    return v0
.end method

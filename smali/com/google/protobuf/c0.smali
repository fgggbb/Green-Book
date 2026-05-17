.class public final Lcom/google/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/protobuf/b0;

    .line 5
    sget-object v1, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    sget-object v1, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/q;

    .line 6
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/protobuf/g0;

    sget-object v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/q;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/protobuf/b0;->a:[Lcom/google/protobuf/g0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/k;->g:Lcom/google/protobuf/c0;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->p0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILcom/google/protobuf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->q0(ILcom/google/protobuf/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/protobuf/k;->t0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->v0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->r0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->t0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->r0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/protobuf/p0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/k;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/k;->y0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/k;->g:Lcom/google/protobuf/c0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/p0;->b(Ljava/lang/Object;Lcom/google/protobuf/c0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->y0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->v0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->B0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/protobuf/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/k;->y0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/p0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->A0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/protobuf/k;->g:Lcom/google/protobuf/c0;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/p0;->b(Ljava/lang/Object;Lcom/google/protobuf/c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->r0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->t0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->B0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->z0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->B0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

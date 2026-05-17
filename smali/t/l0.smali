.class public final Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lq/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lt/l0;->a:I

    .line 7
    .line 8
    sget-object v0, Lq/j;->a:Lq/t;

    .line 9
    .line 10
    new-instance v0, Lq/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt/l0;->b:Lq/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lt/k0;
    .locals 2

    .line 1
    new-instance v0, Lt/k0;

    .line 2
    .line 3
    sget-object v1, Lt/a0;->d:Le6/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt/k0;-><init>(Ljava/lang/Float;Lt/z;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lt/k0;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lt/l0;->b:Lq/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lq/t;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

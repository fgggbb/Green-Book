.class public final Lu/w1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ldc/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(FLdc/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/w1;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lu/w1;->e:Ldc/a;

    .line 4
    .line 5
    iput p3, p0, Lu/w1;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq2/j;

    .line 2
    .line 3
    new-instance v0, Lq2/f;

    .line 4
    .line 5
    iget v1, p0, Lu/w1;->d:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu/w1;->e:Ldc/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ls8/a0;->E(Ljava/lang/Float;Ldc/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lu/w1;->f:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lq2/f;-><init>(FLdc/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lq2/u;->f(Lq2/j;Lq2/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object p1
.end method

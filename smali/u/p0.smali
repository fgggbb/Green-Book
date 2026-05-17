.class public final Lu/p0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/t1;


# static fields
.field public static final r:Lu/m1;


# instance fields
.field public q:Lq2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/m1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/p0;->r:Lu/m1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0(Lh2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p0;->q:Lq2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/p0;->K0(Lh2/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/p0;->r:Lu/m1;

    .line 2
    .line 3
    return-object v0
.end method

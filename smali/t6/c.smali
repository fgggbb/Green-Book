.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# instance fields
.field public final a:I

.field public final b:Lqc/i;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt6/c;->a:I

    .line 5
    .line 6
    sget p2, Lqc/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lqc/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lqc/i;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt6/c;->b:Lqc/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw6/m;Lc7/m;)Lt6/j;
    .locals 3

    .line 1
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    iget-object p1, p1, Lw6/m;->a:Lt6/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lt6/c;->b:Lqc/i;

    .line 6
    .line 7
    iget v2, p0, Lt6/c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lt6/e;-><init>(Lt6/a0;Lc7/m;Lqc/i;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt6/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lt6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

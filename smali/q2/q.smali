.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/f0;

.field public final b:Lq2/d;


# direct methods
.method public constructor <init>(Lj2/f0;Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/q;->a:Lj2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/q;->b:Lq2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq2/p;
    .locals 5

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq2/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lq2/q;->b:Lq2/d;

    .line 10
    .line 11
    iget-object v4, p0, Lq2/q;->a:Lj2/f0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lq2/p;-><init>(Ll1/q;ZLj2/f0;Lq2/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

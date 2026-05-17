.class public final Lh0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/o2;

.field public b:Lh0/y0;

.field public c:Lq1/g;


# direct methods
.method public constructor <init>(Lk2/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/x0;->a:Lk2/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x0;->b:Lh0/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

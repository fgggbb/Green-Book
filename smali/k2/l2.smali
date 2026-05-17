.class public final Lk2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/k1;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Lq2/h;

.field public i:Lq2/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk2/l2;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lk2/l2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk2/l2;->f:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lk2/l2;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lk2/l2;->h:Lq2/h;

    .line 14
    .line 15
    iput-object p1, p0, Lk2/l2;->i:Lq2/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lf0/c;
.super Lu/x;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:Lwb/c;

.field public final M:La3/d;


# direct methods
.method public constructor <init>(ZLy/k;ZLq2/g;Lwb/c;)V
    .locals 7

    .line 1
    new-instance v6, Lc/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0, p5, p1}, Lc/f;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lu/j;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lf0/c;->K:Z

    .line 17
    .line 18
    iput-object p5, p0, Lf0/c;->L:Lwb/c;

    .line 19
    .line 20
    new-instance p1, La3/d;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p0, p2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf0/c;->M:La3/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N0(Lq2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/c;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr2/a;->d:Lr2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lr2/a;->e:Lr2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lq2/u;->a:[Lec/d;

    .line 11
    .line 12
    sget-object v1, Lq2/s;->B:Lq2/v;

    .line 13
    .line 14
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

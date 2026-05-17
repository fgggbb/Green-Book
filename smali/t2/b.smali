.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/b;->a:Lt2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt2/x;Landroid/graphics/RectF;ILwb/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/x;",
            "Landroid/graphics/RectF;",
            "I",
            "Lwb/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Lu2/b;->a:Lu2/b;

    .line 5
    .line 6
    new-instance v0, Lp4/b1;

    .line 7
    .line 8
    iget-object v1, p1, Lt2/x;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lt2/x;->j()Lga/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lp4/b1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lu2/b;->a(Lu2/e;)Landroid/text/SegmentFinder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj0/q;->l()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lt2/x;->f:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p1, Lt2/x;->a:La3/e;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lj0/q;->g(Ljava/lang/CharSequence;La3/e;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lj0/q;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    iget-object p1, p1, Lt2/x;->f:Landroid/text/Layout;

    .line 47
    .line 48
    new-instance v0, Lt2/a;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lt2/a;-><init>(Lwb/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3, v0}, Lj0/q;->n(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lt2/a;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILp3/g;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll3/c;->a:Lp3/g;

    .line 8
    .line 9
    const-string p2, "top"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    const-string p1, "CCL"

    .line 17
    .line 18
    const-string p3, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "bottom"

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p2, p0, Ll3/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ll3/c;->a:Lp3/g;

    .line 33
    .line 34
    const/4 p2, -0x2

    .line 35
    const-string p3, "start"

    .line 36
    .line 37
    if-eq p1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    if-eq p1, p2, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    const-string p1, "CCL"

    .line 48
    .line 49
    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p3, "right"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p3, "left"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p3, "end"

    .line 62
    .line 63
    :cond_5
    :goto_1
    iput-object p3, p0, Ll3/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ll3/c;Ll3/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v3, p1, Ll3/d;->b:I

    .line 8
    .line 9
    const-string v4, "top"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_0

    .line 15
    .line 16
    const-string v3, "CCL"

    .line 17
    .line 18
    const-string v5, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 19
    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "bottom"

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v3, Lp3/a;

    .line 27
    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lp3/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ll3/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp3/i;->g(Ljava/lang/String;)Lp3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lp3/i;->g(Ljava/lang/String;)Lp3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp3/e;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lp3/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp3/e;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lp3/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ll3/c;->a:Lp3/g;

    .line 70
    .line 71
    iget-object p0, p0, Ll3/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v3}, Lp3/b;->u(Ljava/lang/String;Lp3/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static b(Ll3/c;Ll3/e;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v3, p1, Ll3/e;->b:I

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    const-string v5, "start"

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "CCL"

    .line 23
    .line 24
    const-string v4, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v5, "right"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v5, "left"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v5, "end"

    .line 37
    .line 38
    :cond_3
    :goto_0
    new-instance v3, Lp3/a;

    .line 39
    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lp3/b;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ll3/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp3/i;->g(Ljava/lang/String;)Lp3/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lp3/i;->g(Ljava/lang/String;)Lp3/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp3/e;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lp3/e;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp3/e;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lp3/e;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lp3/b;->g(Lp3/c;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ll3/c;->a:Lp3/g;

    .line 82
    .line 83
    iget-object p0, p0, Ll3/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v3}, Lp3/b;->u(Ljava/lang/String;Lp3/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

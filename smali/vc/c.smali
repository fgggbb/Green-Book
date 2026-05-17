.class public final Lvc/c;
.super Lke/q;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lvc/d;


# direct methods
.method public constructor <init>(Lke/k;Lvc/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvc/c;->e:Lvc/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lke/q;-><init>(Lke/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lke/i;J)J
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lke/q;->read(Lke/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lvc/c;->e:Lvc/d;

    .line 6
    .line 7
    iget-object v0, p3, Lvc/d;->e:Lwd/l0;

    .line 8
    .line 9
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/l0;->contentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lvc/c;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p0, Lvc/c;->d:J

    .line 26
    .line 27
    add-long/2addr v2, p1

    .line 28
    iput-wide v2, p0, Lvc/c;->d:J

    .line 29
    .line 30
    :goto_0
    iget-wide v2, p0, Lvc/c;->d:J

    .line 31
    .line 32
    sget-object v4, Lvc/b;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p3, p3, Lvc/d;->d:Lwd/r;

    .line 35
    .line 36
    iget-object p3, p3, Lwd/r;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lvc/a;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v6, Lvc/b;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iget-object v8, v5, Lvc/a;->g:La/a;

    .line 58
    .line 59
    invoke-virtual {v8}, La/a;->P()V

    .line 60
    .line 61
    .line 62
    :cond_2
    cmp-long v8, v0, v2

    .line 63
    .line 64
    if-gtz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    long-to-float v2, v2

    .line 74
    long-to-float v0, v0

    .line 75
    div-float/2addr v2, v0

    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v2, v0

    .line 80
    float-to-int v0, v2

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p3, v5, Lvc/a;->g:La/a;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, La/a;->O(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-wide p1
.end method

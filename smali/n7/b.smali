.class public final Ln7/b;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/b;->d:I

    invoke-direct {p0, p1}, Lw5/t;-><init>(Lw5/q;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR ABORT INTO `StringEntity` (`data`,`id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `FeedEntity` (`id`,`uid`,`uname`,`avatar`,`device`,`message`,`pubDate`,`time`) VALUES (?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La6/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1, v0}, Lz5/b;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/StringEntity;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lz5/b;->y(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1, v0}, Lz5/b;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Lz5/b;->h(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedEntity;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, v0, p2}, Lz5/b;->h(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

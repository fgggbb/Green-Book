.class public final Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln7/g;


# direct methods
.method public synthetic constructor <init>(Ln7/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/e;->a:I

    iput-object p1, p0, Ln7/e;->c:Ln7/g;

    iput-object p2, p0, Ln7/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/e;->c:Ln7/g;

    .line 7
    .line 8
    iget-object v1, v0, Ln7/g;->e:Ln7/c;

    .line 9
    .line 10
    iget-object v0, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Ln7/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lz5/b;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, La6/i;->c()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_3
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ln7/e;->c:Ln7/g;

    .line 51
    .line 52
    iget-object v1, v0, Ln7/g;->c:Ln7/c;

    .line 53
    .line 54
    iget-object v0, v0, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, p0, Ln7/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lz5/b;->h(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v2}, La6/i;->c()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    :try_start_7
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

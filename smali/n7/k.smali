.class public final Ln7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln7/m;


# direct methods
.method public constructor <init>(Ln7/m;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/k;->d:Ln7/m;

    .line 5
    .line 6
    iput-wide p2, p0, Ln7/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ln7/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ln7/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/k;->d:Ln7/m;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/m;->f:Ln7/c;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw5/t;->a()La6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-wide v4, p0, Ln7/k;->a:J

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v5}, Lz5/b;->y(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Ln7/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Lz5/b;->h(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iget-object v4, p0, Ln7/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lz5/b;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lw5/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, La6/i;->c()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw5/q;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Lw5/q;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    :try_start_3
    invoke-virtual {v0}, Lw5/q;->i()V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v1, v2}, Lw5/t;->c(La6/i;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

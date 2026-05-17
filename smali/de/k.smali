.class public final Lde/k;
.super Lzd/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lde/o;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/o;III)V
    .locals 0

    .line 1
    iput p5, p0, Lde/k;->e:I

    iput-object p2, p0, Lde/k;->f:Lde/o;

    iput p3, p0, Lde/k;->g:I

    iput p4, p0, Lde/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lde/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/k;->f:Lde/o;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lde/k;->g:I

    .line 9
    .line 10
    iget v2, p0, Lde/k;->h:I

    .line 11
    .line 12
    iget-object v3, v0, Lde/o;->z:Lde/x;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lde/x;->r(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Lde/o;->b(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget v0, p0, Lde/k;->g:I

    .line 27
    .line 28
    iget v1, p0, Lde/k;->h:I

    .line 29
    .line 30
    iget-object v2, p0, Lde/k;->f:Lde/o;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v3, v2, Lde/o;->z:Lde/x;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lde/x;->n(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v2, v1, v1, v0}, Lde/o;->b(IILjava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

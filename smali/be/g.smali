.class public final Lbe/g;
.super Lwd/l0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lke/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLke/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbe/g;->d:I

    iput-object p1, p0, Lbe/g;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lbe/g;->e:J

    iput-object p4, p0, Lbe/g;->g:Lke/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lbe/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbe/g;->e:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lbe/g;->e:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lwd/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbe/g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lwd/u;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v0}, Ls5/c0;->l(Ljava/lang/String;)Lwd/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Lke/k;
    .locals 1

    .line 1
    iget v0, p0, Lbe/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/g;->g:Lke/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbe/g;->g:Lke/k;

    .line 10
    .line 11
    check-cast v0, Lke/c0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln7/c;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/c;->d:I

    invoke-direct {p0, p1}, Lw5/t;-><init>(Lw5/q;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE StringEntity SET id = ? , data = ? WHERE data = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE StringEntity SET id = ? WHERE data = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM StringEntity"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE FROM StringEntity WHERE data = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "DELETE FROM `StringEntity` WHERE `data` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "DELETE FROM FeedEntity WHERE uid = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM FeedEntity"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM FeedEntity WHERE id = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

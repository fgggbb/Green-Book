.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La0/a;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, La0/a;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La0/a;->a:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, La0/a;->b:I

    .line 20
    .line 21
    new-instance p1, Lb1/d;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    new-array p2, p2, [Lc0/k0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La0/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

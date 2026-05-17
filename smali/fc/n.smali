.class public final Lfc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lxb/m;


# direct methods
.method public constructor <init>(Lfc/h;Lwb/c;I)V
    .locals 0

    iput p3, p0, Lfc/n;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/n;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lxb/m;

    iput-object p2, p0, Lfc/n;->c:Lxb/m;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfc/n;->b:Ljava/lang/Object;

    check-cast p2, Lxb/m;

    iput-object p2, p0, Lfc/n;->c:Lxb/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwb/a;Lwb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfc/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxb/m;

    iput-object p1, p0, Lfc/n;->c:Lxb/m;

    iput-object p2, p0, Lfc/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lfc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf1/c;-><init>(Lfc/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lfc/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfc/o;-><init>(Lfc/n;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lfc/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfc/f;-><init>(Lfc/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

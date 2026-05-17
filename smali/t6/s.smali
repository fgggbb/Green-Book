.class public final Lt6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6/a0;

.field public final c:Lc7/m;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lt6/a0;Lc7/m;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lt6/s;->a:I

    iput-object p1, p0, Lt6/s;->b:Lt6/a0;

    iput-object p2, p0, Lt6/s;->c:Lc7/m;

    iput-boolean p3, p0, Lt6/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/q0;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpb/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lic/x;->x(Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, La8/q0;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lpb/c;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lic/x;->x(Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

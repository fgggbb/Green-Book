.class public final Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb/l;


# direct methods
.method public synthetic constructor <init>(Lnb/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7/f;->a:I

    iput-object p1, p0, Lt7/f;->b:Lnb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lt7/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljb/h;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lt7/f;->b:Lnb/l;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Ljb/h;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lt7/f;->b:Lnb/l;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget p1, p0, Lt7/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/f;->b:Lnb/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lt7/f;->b:Lnb/l;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "response body is null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljb/h;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

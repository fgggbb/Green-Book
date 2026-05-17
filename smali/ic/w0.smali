.class public final Lic/w0;
.super Lic/b1;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic/w0;->h:I

    invoke-direct {p0}, Lnc/j;-><init>()V

    iput-object p1, p0, Lic/w0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lic/w0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 7
    .line 8
    iget-object v0, p0, Lic/w0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lic/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lic/b1;->k()Lic/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lic/g1;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lic/o;

    .line 25
    .line 26
    iget-object v1, p0, Lic/w0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lic/c1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lic/o;

    .line 33
    .line 34
    iget-object p1, p1, Lic/o;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v0, Ljb/h;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lic/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lic/w0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lic/t0;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lic/t0;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

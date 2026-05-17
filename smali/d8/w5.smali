.class public final Ld8/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;
.implements Lwd/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/w5;->d:I

    iput-object p1, p0, Ld8/w5;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld8/w5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/w5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Ld8/w5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lae/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lae/j;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ll3/a;

    .line 19
    .line 20
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 21
    .line 22
    iget-object v1, p0, Ld8/w5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld8/w5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll3/e;

    .line 34
    .line 35
    iget-object p1, p1, Ll3/a;->f:Ll3/c;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lwd/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    check-cast p1, Lae/j;

    .line 2
    .line 3
    iget-boolean p1, p1, Lae/j;->q:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld8/w5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lic/g;

    .line 10
    .line 11
    new-instance v0, Ljb/h;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponse(Lwd/e;Lwd/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld8/w5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lic/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

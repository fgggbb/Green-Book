.class public final Ll0/r1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/m;

.field public final synthetic f:Ll0/n1;


# direct methods
.method public synthetic constructor <init>(Lv/m;Ll0/n1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/r1;->d:I

    iput-object p1, p0, Ll0/r1;->e:Lv/m;

    iput-object p2, p0, Ll0/r1;->f:Ll0/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/r1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/r1;->f:Ll0/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/n1;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/r1;->e:Lv/m;

    .line 12
    .line 13
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll0/r1;->f:Ll0/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/n1;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll0/r1;->e:Lv/m;

    .line 25
    .line 26
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Ll0/r1;->f:Ll0/n1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ll0/n1;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll0/r1;->e:Lv/m;

    .line 39
    .line 40
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Ll0/r1;->f:Ll0/n1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll0/n1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll0/r1;->e:Lv/m;

    .line 52
    .line 53
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

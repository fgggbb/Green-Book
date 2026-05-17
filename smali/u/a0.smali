.class public final Lu/a0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu/b0;


# direct methods
.method public synthetic constructor <init>(Lu/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/a0;->d:I

    iput-object p1, p0, Lu/a0;->e:Lu/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lr1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lu/a0;->e:Lu/b0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lu/j;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu/j;->x:Lwb/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lr1/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lr1/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lu/a0;->e:Lu/b0;

    .line 29
    .line 30
    iget-object p1, p1, Lu/b0;->L:Lwb/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lr1/b;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Lu/a0;->e:Lu/b0;

    .line 45
    .line 46
    iget-object p1, p1, Lu/b0;->M:Lwb/a;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

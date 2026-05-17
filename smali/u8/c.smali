.class public final synthetic Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu8/h;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lu8/h;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu8/c;->d:I

    iput-object p1, p0, Lu8/c;->e:Lu8/h;

    iput-object p2, p0, Lu8/c;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu8/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/c;->f:Lz0/s0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu8/c;->e:Lu8/h;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lu8/h;->z(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu8/c;->f:Lz0/s0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu8/c;->e:Lu8/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lu8/h;->z(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

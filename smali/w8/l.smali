.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw8/i;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lw8/i;Lz0/s0;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8/l;->d:I

    iput-object p1, p0, Lw8/l;->e:Lw8/i;

    iput-object p2, p0, Lw8/l;->f:Lz0/s0;

    iput-object p3, p0, Lw8/l;->g:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw8/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lw8/l;->f:Lz0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw8/l;->g:Lz0/s0;

    .line 14
    .line 15
    iget-object v1, p0, Lw8/l;->e:Lw8/i;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lw8/l;->f:Lz0/s0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw8/l;->g:Lz0/s0;

    .line 31
    .line 32
    iget-object v1, p0, Lw8/l;->e:Lw8/i;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

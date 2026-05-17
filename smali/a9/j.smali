.class public final synthetic La9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Ljava/lang/String;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, La9/j;->d:I

    iput-object p1, p0, La9/j;->e:Lwb/e;

    iput-object p2, p0, La9/j;->f:Ljava/lang/String;

    iput-object p3, p0, La9/j;->g:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La9/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La9/j;->g:Lz0/s0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Li8/i0;->c(Lz0/s0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc9/c0;->d:Lc9/c0;

    .line 13
    .line 14
    iget-object v1, p0, La9/j;->e:Lwb/e;

    .line 15
    .line 16
    iget-object v2, p0, La9/j;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, La9/j;->g:Lz0/s0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lc9/c0;->f:Lc9/c0;

    .line 32
    .line 33
    iget-object v1, p0, La9/j;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, La9/j;->e:Lwb/e;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:I

.field public final synthetic g:Lf8/h;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lwb/e;ILf8/h;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/d;->d:I

    iput-object p1, p0, Lf8/d;->e:Lwb/e;

    iput p2, p0, Lf8/d;->f:I

    iput-object p3, p0, Lf8/d;->g:Lf8/h;

    iput-object p4, p0, Lf8/d;->h:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/d;->h:Lz0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lf8/d;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf8/d;->g:Lf8/h;

    .line 20
    .line 21
    iget-object v1, v1, Lf8/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lf8/d;->e:Lwb/e;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p0, Lf8/d;->h:Lz0/s0;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lf8/d;->f:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lf8/d;->g:Lf8/h;

    .line 45
    .line 46
    iget-object v1, v1, Lf8/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lf8/d;->e:Lwb/e;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

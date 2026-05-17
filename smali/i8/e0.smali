.class public final synthetic Li8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Li8/y0;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Li8/e0;->d:I

    iput-object p1, p0, Li8/e0;->e:Lwb/e;

    iput-object p2, p0, Li8/e0;->f:Li8/y0;

    iput-object p3, p0, Li8/e0;->g:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li8/e0;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lc9/c0;

    .line 9
    .line 10
    iget-object v0, p0, Li8/e0;->f:Li8/y0;

    .line 11
    .line 12
    iget-object v1, p0, Li8/e0;->g:Lz0/s0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Li8/i0;->b(Li8/y0;Lz0/s0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li8/e0;->e:Lwb/e;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Li8/e0;->f:Li8/y0;

    .line 28
    .line 29
    iget-object v1, p0, Li8/e0;->g:Lz0/s0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Li8/i0;->b(Li8/y0;Lz0/s0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li8/e0;->e:Lwb/e;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li8/e0;->f:Li8/y0;

    .line 48
    .line 49
    iget-object v1, p0, Li8/e0;->g:Lz0/s0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Li8/i0;->b(Li8/y0;Lz0/s0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li8/e0;->e:Lwb/e;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

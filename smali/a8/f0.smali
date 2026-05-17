.class public final La8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La8/e1;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(La8/e1;Lz0/s0;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/f0;->d:I

    iput-object p1, p0, La8/f0;->e:La8/e1;

    iput-object p2, p0, La8/f0;->f:Lz0/s0;

    iput-object p3, p0, La8/f0;->g:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, La8/f0;->f:Lz0/s0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, La8/t0;->c(Lz0/s0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La8/f0;->e:La8/e1;

    .line 19
    .line 20
    iput-object p1, v0, La8/e1;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, La8/e1;->q:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, La8/e1;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, La8/f0;->g:Lz0/s0;

    .line 27
    .line 28
    invoke-static {p1, v1}, La8/t0;->d(Lz0/s0;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, La8/f0;->f:Lz0/s0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, La8/t0;->c(Lz0/s0;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La8/f0;->e:La8/e1;

    .line 47
    .line 48
    iput-object p1, v0, La8/e1;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v0, La8/e1;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, v0, La8/e1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, La8/f0;->g:Lz0/s0;

    .line 55
    .line 56
    invoke-static {p1, v1}, La8/t0;->d(Lz0/s0;Z)V

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
        :pswitch_0
    .end packed-switch
.end method

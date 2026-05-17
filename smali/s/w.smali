.class public final Ls/w;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/u1;


# direct methods
.method public synthetic constructor <init>(Lt/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/w;->d:I

    iput-object p1, p0, Ls/w;->e:Lt/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/c0;

    .line 7
    .line 8
    new-instance p1, Lt/x1;

    .line 9
    .line 10
    iget-object v0, p0, Ls/w;->e:Lt/u1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Lt/x1;-><init>(Lt/u1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lz0/c0;

    .line 18
    .line 19
    new-instance p1, Lt/x1;

    .line 20
    .line 21
    iget-object v0, p0, Ls/w;->e:Lt/u1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lt/x1;-><init>(Lt/u1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Ls/w;->e:Lt/u1;

    .line 29
    .line 30
    iget-object v0, v0, Lt/u1;->d:Lz0/z0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

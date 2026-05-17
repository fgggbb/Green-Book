.class public final Lc/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f;->d:I

    iput-object p2, p0, Lc/f;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lc/f;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/f;->d:I

    .line 2
    iput-boolean p2, p0, Lc/f;->e:Z

    check-cast p1, Lxb/m;

    iput-object p1, p0, Lc/f;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc/f;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxb/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lc/f;->e:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc/f;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwb/c;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lc/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc/h;

    .line 41
    .line 42
    iget-boolean v1, p0, Lc/f;->e:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lb/z;->a:Z

    .line 45
    .line 46
    iget-object v0, v0, Lb/z;->c:Lxb/i;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

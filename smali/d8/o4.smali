.class public final Ld8/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljb/b;


# direct methods
.method public synthetic constructor <init>(Ljb/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8/o4;->d:I

    iput-object p1, p0, Ld8/o4;->g:Ljb/b;

    iput-object p2, p0, Ld8/o4;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld8/o4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/o4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/o4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/o4;->g:Ljb/b;

    .line 11
    .line 12
    check-cast v1, Lwb/e;

    .line 13
    .line 14
    iget-object v2, p0, Ld8/o4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

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
    iget-object v1, p0, Ld8/o4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz0/s0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld8/o4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ld8/o4;->g:Ljb/b;

    .line 42
    .line 43
    check-cast v1, Lwb/c;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p0, Ld8/o4;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lz0/s0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ld8/o4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lc9/c0;->d:Lc9/c0;

    .line 69
    .line 70
    iget-object v2, p0, Ld8/o4;->g:Ljb/b;

    .line 71
    .line 72
    check-cast v2, Lwb/e;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

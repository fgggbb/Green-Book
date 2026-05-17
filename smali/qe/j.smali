.class public final synthetic Lqe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe/j;->a:I

    iput-object p1, p0, Lqe/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqe/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lre/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lqe/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lre/f0;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lqe/q;

    .line 22
    .line 23
    instance-of v0, p1, Lqe/t;

    .line 24
    .line 25
    iget-object v1, p0, Lqe/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lqe/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqe/p;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "br"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "\n"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

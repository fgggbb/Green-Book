.class public final synthetic Ld8/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lwb/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/q5;->d:I

    iput-object p1, p0, Ld8/q5;->e:Lwb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/q5;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "COLLECTION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Ld8/q5;->e:Lwb/e;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Ld8/q5;->e:Lwb/e;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Ld8/q5;->e:Lwb/e;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

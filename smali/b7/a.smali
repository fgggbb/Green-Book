.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb7/b;


# direct methods
.method public synthetic constructor <init>(Lb7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/a;->d:I

    iput-object p1, p0, Lb7/a;->e:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->e:Lb7/b;

    .line 2
    .line 3
    iget v1, p0, Lb7/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb7/b;->f:Lwd/p;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, Ls5/c0;->l(Ljava/lang/String;)Lwd/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, Lwd/c;->n:Lwd/c;

    .line 28
    .line 29
    iget-object v0, v0, Lb7/b;->f:Lwd/p;

    .line 30
    .line 31
    invoke-static {v0}, Lt6/z;->g(Lwd/p;)Lwd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/r0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrc/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrc/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lrc/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lrc/r;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll1/b;->l:Ll1/i;

    .line 22
    .line 23
    iput-object v0, p1, Lrc/r;->a:Ll1/i;

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lrc/c;

    .line 27
    .line 28
    instance-of p1, p1, Lrc/c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p1, v0, Lrc/c;->a:F

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

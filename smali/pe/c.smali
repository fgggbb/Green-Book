.class public final synthetic Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpe/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqe/r;

    .line 7
    .line 8
    new-instance v1, Lqe/l;

    .line 9
    .line 10
    sget-object v2, Lre/d0;->d:Lre/d0;

    .line 11
    .line 12
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 13
    .line 14
    const-string v4, "html"

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lqe/l;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lqe/r;-><init>(Lqe/l;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lse/f;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

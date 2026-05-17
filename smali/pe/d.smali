.class public final synthetic Lpe/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe/d;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lpe/d;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpe/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpe/d;->b:Ljava/util/function/Supplier;

    check-cast v0, Lpe/c;

    invoke-virtual {v0}, Lpe/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpe/d;->b:Ljava/util/function/Supplier;

    check-cast v0, Lpe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpe/d;->b:Ljava/util/function/Supplier;

    check-cast v0, Lpe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

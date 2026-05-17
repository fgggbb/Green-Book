.class public abstract Lse/j;
.super Lse/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lse/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loe/b;->H(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Loe/b;->H(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/j;->b:Ljava/lang/Object;

    .line 5
    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p2}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-static {p2}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, p0, Lse/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lse/j;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lpe/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpe/c;-><init>(I)V

    .line 13
    new-instance v1, Lpe/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpe/d;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v1, p0, Lse/j;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lse/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lse/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lse/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpe/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqe/l;Lqe/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lpe/b;->a:Lpe/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lse/v;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lse/v;-><init>(Lse/j;Lqe/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

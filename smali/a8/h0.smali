.class public final synthetic La8/h0;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz0/s0;


# direct methods
.method public constructor <init>(Lz0/s0;I)V
    .locals 12

    .line 1
    iput p2, p0, La8/h0;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La8/h0;->m:Lz0/s0;

    .line 7
    .line 8
    const-class v2, Lxb/k;

    .line 9
    .line 10
    const-string v3, "onClearFocus"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v4, "ChatScreen$onClearFocus(Landroidx/compose/runtime/MutableState;)V"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, La8/h0;->m:Lz0/s0;

    .line 22
    .line 23
    const-class v8, Lxb/k;

    .line 24
    .line 25
    const-string v9, "onClearFocus"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v10, "ChatScreen$onClearFocus(Landroidx/compose/runtime/MutableState;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v6 .. v11}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iput-object p1, p0, La8/h0;->m:Lz0/s0;

    .line 37
    .line 38
    const-class v2, Lxb/k;

    .line 39
    .line 40
    const-string v3, "onClearFocus"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v4, "ChatScreen$onClearFocus(Landroidx/compose/runtime/MutableState;)V"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/h0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, La8/h0;->m:Lz0/s0;

    .line 8
    .line 9
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, La8/h0;->m:Lz0/s0;

    .line 17
    .line 18
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, La8/h0;->m:Lz0/s0;

    .line 26
    .line 27
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

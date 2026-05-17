.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/p;


# direct methods
.method public synthetic constructor <init>(Lb/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/h;->a:I

    iput-object p1, p0, Lh/h;->b:Lb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/h;->b:Lb/p;

    .line 7
    .line 8
    check-cast v0, Lcom/example/greenbook/ui/main/MainActivity;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/example/greenbook/ui/main/MainActivity;->A:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/example/greenbook/ui/main/MainActivity;->A:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/example/greenbook/ui/main/MainActivity;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls8/g;

    .line 22
    .line 23
    check-cast v1, Lj7/b;

    .line 24
    .line 25
    iget-object v1, v1, Lj7/b;->a:Lj7/f;

    .line 26
    .line 27
    iget-object v1, v1, Lj7/f;->d:Lgb/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt7/y0;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/example/greenbook/ui/main/MainActivity;->B:Lt7/y0;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh/h;->b:Lb/p;

    .line 39
    .line 40
    check-cast v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->G:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->G:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj8/w;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lh/h;->b:Lb/p;

    .line 60
    .line 61
    check-cast v0, Lh/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lh/i;->o()Lh/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lh/p;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lb/p;->g:Ld2/e;

    .line 71
    .line 72
    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly5/e;

    .line 75
    .line 76
    const-string v2, "androidx:appcompat"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ly5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lh/p;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

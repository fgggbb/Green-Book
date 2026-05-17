.class public final synthetic Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/h;->d:I

    iput-object p1, p0, Lz8/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz8/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz8/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lz8/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v3, "createFeed"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz8/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz8/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz8/y;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "topic"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "tag"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "product_phone"

    .line 44
    .line 45
    :goto_0
    const-string v5, "targetType"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lz8/y;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "targetId"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lz8/y;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lz8/y;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "title"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget v1, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 77
    .line 78
    sget v3, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, La0/z;->m(Landroid/content/Context;II)La0/z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/app/ActivityOptions;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, p0, Lz8/h;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lz0/s0;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, p0, Lz8/h;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lz0/s0;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

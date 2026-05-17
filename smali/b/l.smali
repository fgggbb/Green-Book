.class public final synthetic Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/l;->d:I

    iput-object p3, p0, Lb/l;->e:Ljava/lang/Object;

    iput p1, p0, Lb/l;->f:I

    iput-object p4, p0, Lb/l;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/a;

    .line 9
    .line 10
    iget-object v0, v0, Lt5/a;->b:Lt5/c;

    .line 11
    .line 12
    iget v1, p0, Lb/l;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lb/l;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lt5/c;->e(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 34
    .line 35
    iget-object v2, p0, Lb/l;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lb/l;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lb/m;

    .line 47
    .line 48
    iget v3, p0, Lb/l;->f:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lb/m;->a(IILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lb/l;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld1/e;

    .line 57
    .line 58
    iget-object v0, v0, Ld1/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lb/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lb/m;

    .line 63
    .line 64
    iget-object v2, v1, Lb/m;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget v3, p0, Lb/l;->f:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v3, v1, Lb/m;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Le/d;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, Le/d;->a:Le/b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v3, v1, Lb/m;->g:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lb/m;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v3, Le/d;->a:Le/b;

    .line 109
    .line 110
    iget-object v1, v1, Lb/m;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v3, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

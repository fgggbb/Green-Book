.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/datepicker/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/material/datepicker/l;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltd/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ltd/b;->g:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:Ln/t2;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p1, Ln/t2;->e:Lm/o;

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lm/o;->collapseActionView()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ll/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll/a;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lh/e;

    .line 56
    .line 57
    iget-object v1, v0, Lh/e;->i:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lh/e;->k:Landroid/os/Message;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, v0, Lh/e;->l:Landroid/widget/Button;

    .line 71
    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lh/e;->n:Landroid/os/Message;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, v0, Lh/e;->o:Landroid/widget/Button;

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    iget-object p1, v0, Lh/e;->q:Landroid/os/Message;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_2
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p1, v0, Lh/e;->E:Lh/c;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iget-object v0, v0, Lh/e;->b:Lh/f;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/material/datepicker/m;->c0:I

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-ne v0, v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

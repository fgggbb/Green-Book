.class public final synthetic Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/d;->d:I

    iput-object p1, p0, Lj8/d;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "OSSUpload"

    .line 13
    .line 14
    const-string v1, "uploadSuccess"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj8/d;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Lkb/m;->I(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "createFeed"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj8/h0;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj8/h0;->i()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lj8/d;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v3, "[GreenBook]"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->A()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v1, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v3, v4, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 106
    .line 107
    new-instance v4, Lj8/g0;

    .line 108
    .line 109
    invoke-direct {v4, v0, p1, v2}, Lj8/g0;-><init>(Lj8/h0;Ljava/lang/String;Lnb/e;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v3, v0, v4, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const-string p1, "binding"

    .line 121
    .line 122
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

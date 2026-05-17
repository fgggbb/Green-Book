.class public final Ld9/f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/f;->a:I

    iput-object p1, p0, Ld9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget v0, p0, Ld9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/a2;

    .line 9
    .line 10
    iget-object v1, v0, Ln/a2;->C:Ln/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/a2;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li6/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/g;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld9/h;

    .line 36
    .line 37
    iget-object v1, v0, Ld9/h;->d:Li6/g;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Li6/g;->getAdapter()Li6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v1, Led/a;

    .line 50
    .line 51
    iget-object v1, v1, Led/a;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v3, v0, Ld9/h;->m:I

    .line 67
    .line 68
    if-ge v3, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Ld9/h;->d:Li6/g;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Li6/g;->getCurrentItem()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, -0x1

    .line 80
    :cond_5
    :goto_1
    iput v2, v0, Ld9/h;->m:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ld9/h;->c()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Ld9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln/a2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln/a2;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li6/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Li6/g;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/j;->d:I

    iput-object p1, p0, Lga/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lga/j;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x3

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lga/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk8/d;

    .line 23
    .line 24
    iget-object p1, p1, Lk8/d;->d:Lj8/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj8/b;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lga/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lga/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p1, Lga/l;->o:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p2, v2, v4

    .line 56
    .line 57
    if-ltz p2, :cond_3

    .line 58
    .line 59
    const-wide/16 v4, 0x12c

    .line 60
    .line 61
    cmp-long p2, v2, v4

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move p2, v1

    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iput-boolean v0, p1, Lga/l;->m:Z

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lga/l;->u()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p1, Lga/l;->m:Z

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p1, Lga/l;->o:J

    .line 83
    .line 84
    :cond_5
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

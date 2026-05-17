.class public final Lk2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lo1/a;


# instance fields
.field public final a:Lo1/d;

.field public final b:Lq/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/p1;->a:Lo1/d;

    .line 10
    .line 11
    new-instance v0, Lq/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk2/p1;->b:Lq/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lk2/p1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk2/p1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lj0/b0;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lj0/b0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lk2/p1;->a:Lo1/d;

    .line 13
    .line 14
    sget-object v1, Lj2/s1;->d:Lj2/s1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    invoke-virtual {v0, p1}, Lo1/d;->M0(Lj0/b0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_1
    invoke-virtual {v0, p1}, Lo1/d;->L0(Lj0/b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    new-instance p1, Lo1/c;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lxb/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v0, p1}, Lj2/f;->y(Lj2/t1;Lwb/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    invoke-virtual {v0, p1}, Lo1/d;->K0(Lj0/b0;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    invoke-virtual {v0, p1}, Lo1/d;->N0(Lj0/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    new-instance p2, Lxb/s;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld2/l;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, p2}, Ld2/l;-><init>(Lj0/b0;Lo1/d;Lxb/s;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v2}, Lj2/f;->y(Lj2/t1;Lwb/c;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v2, p2, Lxb/s;->d:Z

    .line 76
    .line 77
    iget-object p2, p0, Lk2/p1;->b:Lq/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lq/a;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lq/a;-><init>(Lq/f;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lo1/d;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lo1/d;->O0(Lj0/b0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/i;->d:I

    iput-object p3, p0, Lc5/i;->f:Ljava/lang/Object;

    iput p1, p0, Lc5/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILk6/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/i;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc5/i;->e:I

    .line 4
    iput-object p2, p0, Lc5/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lc5/i;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Ls8/a0;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lc5/i;->f:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lc5/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc5/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/z;

    .line 9
    .line 10
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lc5/i;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf4/b;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc5/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk6/m;

    .line 25
    .line 26
    iget v1, p0, Lc5/i;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc5/i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget v1, p0, Lc5/i;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lc5/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lc5/i;->e:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    :goto_0
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lc5/h;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc5/h;->a()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lc5/h;

    .line 79
    .line 80
    invoke-virtual {v2}, Lc5/h;->b()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

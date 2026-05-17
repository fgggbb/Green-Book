.class public final Lt0/i7;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt0/l7;

.field public final synthetic g:Lk2/e;


# direct methods
.method public constructor <init>(Lt0/l7;Lk2/e;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/i7;->f:Lt0/l7;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/i7;->g:Lk2/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/i7;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/i7;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lt0/i7;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/i7;->f:Lt0/l7;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/i7;->g:Lk2/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt0/i7;-><init>(Lt0/l7;Lk2/e;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/i7;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lt0/i7;->f:Lt0/l7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object p1, v2, Lt0/l7;->a:Lt0/m7;

    .line 31
    .line 32
    iget v1, p1, Lt0/m7;->c:I

    .line 33
    .line 34
    iget-object p1, p1, Lt0/m7;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Lt/i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    move-wide v6, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lb7/e;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    const-wide/16 v6, 0x2710

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-wide/16 v6, 0xfa0

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lt0/i7;->g:Lk2/e;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    check-cast v1, Lk2/f;

    .line 76
    .line 77
    const-wide/32 v8, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v8, v6, v8

    .line 81
    .line 82
    if-ltz v8, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    const/4 v8, 0x3

    .line 90
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x1d

    .line 93
    .line 94
    iget-object v1, v1, Lk2/f;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    if-lt v9, v10, :cond_a

    .line 97
    .line 98
    sget-object p1, Lk2/f1;->a:Lk2/f1;

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    invoke-virtual {p1, v1, v6, v8}, Lk2/f1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ne p1, v1, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    int-to-long v4, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move-wide v4, v6

    .line 123
    :goto_3
    move-wide v6, v4

    .line 124
    :goto_4
    iput v3, p0, Lt0/i7;->e:I

    .line 125
    .line 126
    invoke-static {v6, v7, p0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_c

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_c
    :goto_5
    iget-object p1, v2, Lt0/l7;->b:Lic/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lic/g;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    sget-object v0, Lt0/x7;->d:Lt0/x7;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 147
    .line 148
    return-object p1
.end method

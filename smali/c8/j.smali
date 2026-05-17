.class public final synthetic Lc8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/c;


# direct methods
.method public synthetic constructor <init>(ILwb/a;Lwb/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/j;->d:I

    iput-object p2, p0, Lc8/j;->e:Lwb/a;

    iput-object p3, p0, Lc8/j;->f:Lwb/c;

    iput-object p4, p0, Lc8/j;->g:Lwb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc8/j;->d:I

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg4/a;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u5199\u79c1\u4fe1..."

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 46
    .line 47
    const/16 v3, 0x1f4

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Landroid/text/InputFilter;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lc8/m;

    .line 62
    .line 63
    iget-object v3, p0, Lc8/j;->e:Lwb/a;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lc8/m;-><init>(Lwb/a;Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lc9/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, La8/z;

    .line 78
    .line 79
    iget-object v5, p0, Lc8/j;->f:Lwb/c;

    .line 80
    .line 81
    iget-object v6, p0, Lc8/j;->g:Lwb/c;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-direct {v4, v0, v5, v6, v7}, La8/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1, v3, v1, v4}, Lc9/d;-><init>(Landroid/content/Context;FILwb/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lc9/w;

    .line 94
    .line 95
    new-instance v1, La8/c;

    .line 96
    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    invoke-direct {v1, v2}, La8/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lc9/w;-><init>(Lwb/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lc9/i;->d:Lc9/i;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

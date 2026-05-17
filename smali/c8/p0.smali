.class public final synthetic Lc8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lp7/a;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public synthetic constructor <init>(ZFLp7/a;ZFLjava/lang/Integer;JLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/p0;->d:Z

    iput p2, p0, Lc8/p0;->e:F

    iput-object p3, p0, Lc8/p0;->f:Lp7/a;

    iput-boolean p4, p0, Lc8/p0;->g:Z

    iput p5, p0, Lc8/p0;->h:F

    iput-object p6, p0, Lc8/p0;->i:Ljava/lang/Integer;

    iput-wide p7, p0, Lc8/p0;->j:J

    iput-object p9, p0, Lc8/p0;->k:Ljava/lang/Integer;

    iput-object p10, p0, Lc8/p0;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ld9/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Ln/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ld9/j;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc8/p0;->f:Lp7/a;

    .line 13
    .line 14
    iget v1, v1, Lp7/a;->d:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lc8/p0;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Ld9/i;->c:Ld9/i;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ld9/i;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ld9/i;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld9/i;->c:Ld9/i;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Ld9/i;->c:Ld9/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Ld9/i;->b:Ld9/i;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ld9/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Ld9/i;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ld9/i;->b:Ld9/i;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Ld9/i;->b:Ld9/i;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lc8/p0;->e:F

    .line 52
    .line 53
    mul-float/2addr v2, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Ln/y0;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lc8/p0;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p1}, Ln/y0;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iget v1, p0, Lc8/p0;->h:F

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc8/p0;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lc8/p0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-wide v1, p0, Lc8/p0;->j:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ls1/m0;->C(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lc8/p0;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v0
.end method

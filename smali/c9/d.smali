.class public final Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:F

.field public final f:I

.field public final g:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "@[\\w\\-._]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/d;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "#[^# @]+#"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc9/d;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\[[^\\]]+\\]"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/d;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FILwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lc9/d;->e:F

    .line 7
    .line 8
    iput p3, p0, Lc9/d;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lc9/d;->g:Lwb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Ljava/util/regex/Pattern;II)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    iget v0, p0, Lc9/d;->f:I

    .line 22
    .line 23
    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/2addr p3, v1

    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-interface {p1, p4, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc9/d;->g:Lwb/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    check-cast p1, Landroid/text/Spannable;

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    sget-object p3, Lc9/d;->j:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2, p4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lc9/e;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lc9/d;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v1}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "[\u7f6e\u9876]"

    .line 47
    .line 48
    const-string v3, "[\u697c\u4e3b]"

    .line 49
    .line 50
    const-string v4, "[\u5c42\u4e3b]"

    .line 51
    .line 52
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget v5, p0, Lc9/d;->e:F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v2, v5

    .line 77
    float-to-int v2, v2

    .line 78
    float-to-int v7, v5

    .line 79
    invoke-virtual {v1, v6, v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    float-to-double v7, v5

    .line 84
    mul-double/2addr v7, v3

    .line 85
    double-to-int v2, v7

    .line 86
    invoke-virtual {v1, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v2, Ld9/c;

    .line 90
    .line 91
    float-to-double v5, v5

    .line 92
    mul-double/2addr v5, v3

    .line 93
    double-to-int v3, v5

    .line 94
    invoke-direct {v2, v1, v3, v0}, Ld9/c;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v3, 0x21

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p3, Lc9/d;->h:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p3, p2, p4}, Lc9/d;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;II)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lc9/d;->i:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, p2, p4}, Lc9/d;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

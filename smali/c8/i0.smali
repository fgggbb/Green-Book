.class public final synthetic Lc8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld9/n;

.field public final synthetic h:Lp7/a;

.field public final synthetic i:Ljb/k;


# direct methods
.method public synthetic constructor <init>(ZLwb/a;Ljava/lang/String;Ld9/n;Lp7/a;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/i0;->d:Z

    iput-object p2, p0, Lc8/i0;->e:Lwb/a;

    iput-object p3, p0, Lc8/i0;->f:Ljava/lang/String;

    iput-object p4, p0, Lc8/i0;->g:Ld9/n;

    iput-object p5, p0, Lc8/i0;->h:Lp7/a;

    iput-object p6, p0, Lc8/i0;->i:Ljb/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lc8/i0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc8/i0;->e:Lwb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc8/i0;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v3, 0x73

    .line 31
    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_0
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lc8/i0;->i:Ljb/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :goto_3
    move-object v4, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object p1, p0, Lc8/i0;->h:Lp7/a;

    .line 73
    .line 74
    new-instance v2, La8/a;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {v2, v3, v0}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lc8/i0;->g:Ld9/n;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, La8/y;

    .line 87
    .line 88
    iget-object v5, p1, Lp7/a;->x:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    move-object v1, v8

    .line 92
    invoke-direct/range {v1 .. v7}, La8/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8}, Lt6/h;->p(Landroid/content/Context;Lwb/c;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

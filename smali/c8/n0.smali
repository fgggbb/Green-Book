.class public final synthetic Lc8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/n0;->d:I

    iput p2, p0, Lc8/n0;->e:I

    iput-object p3, p0, Lc8/n0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln4/a;->a:Ln4/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ln4/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p1, Ln4/a;->a:Ln4/a;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Ln4/a;->a:Ln4/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lc8/n0;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lc8/n0;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3f

    .line 35
    .line 36
    iget-object v1, p0, Lc8/n0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lm4/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

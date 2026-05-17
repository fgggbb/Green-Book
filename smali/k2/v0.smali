.class public final Lk2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/p2;


# instance fields
.field public final a:Lk2/v;

.field public b:Landroid/view/ActionMode;

.field public final c:Lde/g;

.field public d:I


# direct methods
.method public constructor <init>(Lk2/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/v0;->a:Lk2/v;

    .line 5
    .line 6
    new-instance p1, Lde/g;

    .line 7
    .line 8
    new-instance v0, La3/d;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lde/g;-><init>(La3/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk2/v0;->c:Lde/g;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lk2/v0;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr1/c;Lwb/a;Lwb/a;Lwb/a;Lwb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v0;->c:Lde/g;

    .line 2
    .line 3
    iput-object p1, v0, Lde/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lde/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Lde/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Lde/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Lde/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lk2/v0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lk2/v0;->d:I

    .line 19
    .line 20
    sget-object p2, Lk2/q2;->a:Lk2/q2;

    .line 21
    .line 22
    new-instance p3, Lm2/a;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Lm2/a;-><init>(Lde/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lk2/v0;->a:Lk2/v;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3, p1}, Lk2/q2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk2/v0;->b:Landroid/view/ActionMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

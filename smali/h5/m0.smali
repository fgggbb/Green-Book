.class public final Lh5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lh5/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/q;

.field public i:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(ILh5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh5/m0;->a:I

    .line 3
    iput-object p2, p0, Lh5/m0;->b:Lh5/r;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh5/m0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    iput-object p1, p0, Lh5/m0;->h:Landroidx/lifecycle/q;

    .line 6
    iput-object p1, p0, Lh5/m0;->i:Landroidx/lifecycle/q;

    return-void
.end method

.method public constructor <init>(ILh5/r;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lh5/m0;->a:I

    .line 9
    iput-object p2, p0, Lh5/m0;->b:Lh5/r;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lh5/m0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    iput-object p1, p0, Lh5/m0;->h:Landroidx/lifecycle/q;

    .line 12
    iput-object p1, p0, Lh5/m0;->i:Landroidx/lifecycle/q;

    return-void
.end method

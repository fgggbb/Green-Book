.class public final Lp2/c;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lp2/f;

.field public e:Ljava/lang/Object;

.field public f:Lf3/i;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp2/f;

.field public k:I


# direct methods
.method public constructor <init>(Lp2/f;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c;->j:Lp2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/c;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/c;->j:Lp2/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lp2/f;->a(Lp2/f;Landroid/view/ScrollCaptureSession;Lf3/i;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

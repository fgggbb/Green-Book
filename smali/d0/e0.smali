.class public final Ld0/e0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Ld0/i0;

.field public e:Lt/l;

.field public f:I

.field public g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld0/i0;

.field public j:I


# direct methods
.method public constructor <init>(Ld0/i0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0;->i:Ld0/i0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ld0/e0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld0/e0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld0/e0;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ld0/e0;->i:Ld0/i0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0, p0}, Ld0/i0;->f(IFLt/l;Lnb/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

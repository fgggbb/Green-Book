.class public final Lq6/j;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lq6/m;

.field public e:Lc7/p;

.field public f:Lc7/h;

.field public g:Lq6/c;

.field public h:Landroid/graphics/Bitmap;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq6/m;

.field public k:I


# direct methods
.method public constructor <init>(Lq6/m;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/j;->j:Lq6/m;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq6/j;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq6/j;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lq6/j;->j:Lq6/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, Lq6/m;->a(Lq6/m;Lc7/h;ILpb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.class public final Lc2/c;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc2/d;

.field public f:I


# direct methods
.method public constructor <init>(Lc2/d;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->e:Lc2/d;

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
    iput-object p1, p0, Lc2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc2/c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc2/c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lc2/c;->e:Lc2/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lc2/d;->b(JLpb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

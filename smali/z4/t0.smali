.class public final Lz4/t0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lz4/u0;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lz4/w0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz4/u0;

.field public j:I


# direct methods
.method public constructor <init>(Lz4/u0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/t0;->i:Lz4/u0;

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
    iput-object p1, p0, Lz4/t0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz4/t0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz4/t0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lz4/t0;->i:Lz4/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz4/u0;->b(Lz4/m0;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

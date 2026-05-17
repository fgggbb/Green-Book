.class public final Lz4/s0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lz4/u0;

.field public e:Lz4/p0;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz4/u0;

.field public i:I


# direct methods
.method public constructor <init>(Lz4/u0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/s0;->h:Lz4/u0;

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
    iput-object p1, p0, Lz4/s0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz4/s0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz4/s0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lz4/s0;->h:Lz4/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz4/u0;->a(Lz4/h1;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

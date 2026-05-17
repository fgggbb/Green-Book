.class public final Lu/s0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lu/v0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu/v0;

.field public g:I


# direct methods
.method public constructor <init>(Lu/v0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/s0;->f:Lu/v0;

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
    iput-object p1, p0, Lu/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/s0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/s0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/s0;->f:Lu/v0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu/v0;->L0(Lu/v0;Lpb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

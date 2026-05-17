.class public final Ld0/g0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Ld0/i0;

.field public e:Lu/i1;

.field public f:Lwb/e;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld0/i0;

.field public i:I


# direct methods
.method public constructor <init>(Ld0/i0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g0;->h:Ld0/i0;

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
    iput-object p1, p0, Ld0/g0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld0/g0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld0/g0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ld0/g0;->h:Ld0/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ld0/i0;->r(Ld0/i0;Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

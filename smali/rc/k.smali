.class public final Lrc/k;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lxb/t;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrc/m;

.field public g:I


# direct methods
.method public constructor <init>(Lrc/m;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/k;->f:Lrc/m;

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
    iput-object p1, p0, Lrc/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrc/k;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrc/k;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lrc/k;->f:Lrc/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, Lrc/m;->f(Lw/m;FLpb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.class public final Lmc/l;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lh0/n;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh0/n;

.field public h:I


# direct methods
.method public constructor <init>(Lh0/n;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/l;->g:Lh0/n;

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
    iput-object p1, p0, Lmc/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmc/l;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmc/l;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lmc/l;->g:Lh0/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh0/n;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

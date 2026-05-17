.class public final Lr8/j;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lt7/y0;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/g;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/g;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/j;->j:Lr8/g;

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
    iput-object p1, p0, Lr8/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr8/j;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr8/j;->k:I

    .line 9
    .line 10
    new-instance p1, Ljb/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljb/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr8/j;->j:Lr8/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lr8/g;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

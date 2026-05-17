.class public final Lk2/s0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk2/u0;

.field public f:I


# direct methods
.method public constructor <init>(Lk2/u0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/s0;->e:Lk2/u0;

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
    iput-object p1, p0, Lk2/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2/s0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/s0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lk2/s0;->e:Lk2/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk2/u0;->a(Lj0/c0;Lpb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

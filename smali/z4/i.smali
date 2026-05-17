.class public final Lz4/i;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lb4/i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb4/i;

.field public g:I


# direct methods
.method public constructor <init>(Lb4/i;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/i;->f:Lb4/i;

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
    iput-object p1, p0, Lz4/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz4/i;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz4/i;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lz4/i;->f:Lb4/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb4/i;->j(Lpb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

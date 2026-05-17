.class public final Lt0/x1;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lt0/y1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt0/y1;

.field public g:I


# direct methods
.method public constructor <init>(Lt0/y1;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/x1;->f:Lt0/y1;

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
    iput-object p1, p0, Lt0/x1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt0/x1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0/x1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lt0/x1;->f:Lt0/y1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt0/y1;->b(Lpb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

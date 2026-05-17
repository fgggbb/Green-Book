.class public final Lt0/n7;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lt0/o7;

.field public e:Lt0/m7;

.field public f:Lqc/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt0/o7;

.field public i:I


# direct methods
.method public constructor <init>(Lt0/o7;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n7;->h:Lt0/o7;

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
    iput-object p1, p0, Lt0/n7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt0/n7;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0/n7;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lt0/n7;->h:Lt0/o7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt0/o7;->a(Lt0/m7;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

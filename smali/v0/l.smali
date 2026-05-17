.class public final Lv0/l;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lv0/u;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv0/u;

.field public g:I


# direct methods
.method public constructor <init>(Lv0/u;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l;->f:Lv0/u;

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
    iput-object p1, p0, Lv0/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv0/l;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv0/l;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lv0/l;->f:Lv0/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lv0/u;->b(Lu/i1;Lv0/t;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

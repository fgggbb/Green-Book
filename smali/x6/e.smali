.class public final Lx6/e;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lx6/i;

.field public e:Lq6/b;

.field public f:Lc7/h;

.field public g:Ljava/lang/Object;

.field public h:Lc7/m;

.field public i:Lq6/c;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx6/i;

.field public m:I


# direct methods
.method public constructor <init>(Lx6/i;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/e;->l:Lx6/i;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lx6/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/e;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/e;->m:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lx6/e;->l:Lx6/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lx6/i;->c(Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

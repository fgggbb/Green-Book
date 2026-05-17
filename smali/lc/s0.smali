.class public final Llc/s0;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Llc/t0;

.field public e:Llc/h;

.field public f:Llc/u0;

.field public g:Lic/x0;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llc/t0;

.field public k:I


# direct methods
.method public constructor <init>(Llc/t0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/s0;->j:Llc/t0;

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
    iput-object p1, p0, Llc/s0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llc/s0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llc/s0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Llc/s0;->j:Llc/t0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llc/t0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

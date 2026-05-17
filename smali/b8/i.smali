.class public final Lb8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lb8/l;


# direct methods
.method public constructor <init>(Lb8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/i;->d:Lb8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    iget-object p2, p0, Lb8/i;->d:Lb8/l;

    .line 4
    .line 5
    iget-object v0, p2, Lb8/l;->o:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lu7/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lu7/i;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lb8/l;->p:Lz0/z0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lx7/k;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Lx7/k;->x(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method

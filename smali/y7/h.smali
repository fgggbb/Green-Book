.class public final Ly7/h;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Ly7/c;

.field public final c:Lt7/d;

.field public final d:Llc/e0;

.field public final e:Lz0/z0;


# direct methods
.method public constructor <init>(Ly7/c;Lt7/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/h;->b:Ly7/c;

    .line 5
    iput-object p2, p0, Ly7/h;->c:Lt7/d;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p2, Lt7/d;->b:Ln7/m;

    .line 8
    invoke-virtual {p1}, Ln7/m;->c()Llc/e0;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lb7/e;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_1
    iget-object p1, p2, Lt7/d;->a:Ln7/m;

    .line 13
    invoke-virtual {p1}, Ln7/m;->c()Llc/e0;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Ly7/h;->d:Llc/e0;

    .line 15
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object p1

    .line 17
    iput-object p1, p0, Ly7/h;->e:Lz0/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/c;Lt7/d;ILxb/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ly7/c;->d:Ly7/c;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ly7/h;-><init>(Ly7/c;Lt7/d;)V

    return-void
.end method

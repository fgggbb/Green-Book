.class public final Lh0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# instance fields
.field public final synthetic a:Lw/u1;

.field public final b:Lz0/z;

.field public final c:Lz0/z;


# direct methods
.method public constructor <init>(Lw/u1;Lh0/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/x1;->a:Lw/u1;

    .line 5
    .line 6
    new-instance p1, Lh0/w1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/w1;-><init>(Lh0/a2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/x1;->b:Lz0/z;

    .line 17
    .line 18
    new-instance p1, Lh0/w1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/w1;-><init>(Lh0/a2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/x1;->c:Lz0/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x1;->c:Lz0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x1;->a:Lw/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/u1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x1;->b:Lz0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x1;->a:Lw/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/u1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/x1;->a:Lw/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/u1;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

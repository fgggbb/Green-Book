.class public final Lu/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# static fields
.field public static final i:Lj0/v;


# instance fields
.field public final a:Lz0/w0;

.field public final b:Lz0/w0;

.field public final c:Ly/k;

.field public final d:Lz0/w0;

.field public e:F

.field public final f:Lw/q;

.field public final g:Lz0/z;

.field public final h:Lz0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/a2;->d:Lu/a2;

    .line 2
    .line 3
    sget-object v1, Lu/r;->i:Lu/r;

    .line 4
    .line 5
    sget-object v2, Li1/o;->a:Lj0/v;

    .line 6
    .line 7
    new-instance v2, Lj0/v;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lu/c2;->i:Lj0/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu/c2;->a:Lz0/w0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu/c2;->b:Lz0/w0;

    .line 16
    .line 17
    new-instance p1, Ly/k;

    .line 18
    .line 19
    invoke-direct {p1}, Ly/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu/c2;->c:Ly/k;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu/c2;->d:Lz0/w0;

    .line 32
    .line 33
    new-instance p1, Lq2/m;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lw/q;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lw/q;-><init>(Lwb/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu/c2;->f:Lw/q;

    .line 46
    .line 47
    new-instance p1, Lu/b2;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lu/b2;-><init>(Lu/c2;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu/c2;->g:Lz0/z;

    .line 58
    .line 59
    new-instance p1, Lu/b2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lu/b2;-><init>(Lu/c2;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lu/c2;->h:Lz0/z;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c2;->h:Lz0/z;

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
    iget-object v0, p0, Lu/c2;->f:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q;->b()Z

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
    iget-object v0, p0, Lu/c2;->g:Lz0/z;

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
    iget-object v0, p0, Lu/c2;->f:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/q;->d(F)F

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
    iget-object v0, p0, Lu/c2;->f:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw/q;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lob/a;->d:Lob/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object p1
.end method

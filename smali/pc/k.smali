.class public final Lpc/k;
.super Lic/r;
.source "SourceFile"


# static fields
.field public static final e:Lpc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/k;->e:Lpc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lnb/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lpc/d;->f:Lpc/d;

    .line 2
    .line 3
    sget-object v0, Lpc/j;->h:Lib/a;

    .line 4
    .line 5
    iget-object p1, p1, Lpc/g;->e:Lpc/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lpc/b;->c(Ljava/lang/Runnable;Lib/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(I)Lic/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lnc/a;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpc/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lic/r;->Q(I)Lic/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

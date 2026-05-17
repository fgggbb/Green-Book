.class public abstract Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnb/e;

.field public static final b:Lc5/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnb/e;

    .line 3
    .line 4
    sput-object v0, Lmc/c;->a:[Lnb/e;

    .line 5
    .line 6
    new-instance v0, Lc5/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmc/c;->b:Lc5/t;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lmc/p;Lic/r;III)Llc/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnb/k;->d:Lnb/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lmc/p;->b(Lnb/j;II)Llc/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lnb/j;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lnc/a;->n(Lnb/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lmc/x;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lmc/x;-><init>(Lnb/e;Lnb/j;)V

    .line 8
    .line 9
    .line 10
    instance-of p4, p3, Lpb/a;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lee/d;->K(Lwb/e;Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    invoke-static {p4, p3}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_1
    invoke-static {p0, p2}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

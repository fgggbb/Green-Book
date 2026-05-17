.class public final Lt7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/a;

.field public final b:Lr7/a;

.field public final c:Lr7/a;

.field public final d:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/v0;->a:Lr7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/v0;->b:Lr7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/v0;->c:Lr7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt7/v0;->d:Lr7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt7/v0;Lretrofit2/Call;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnb/l;

    .line 5
    .line 6
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lnb/l;-><init>(Lnb/e;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lt7/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lt7/f;-><init>(Lnb/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnb/l;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lt7/v0;Lretrofit2/Call;Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnb/l;

    .line 5
    .line 6
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lnb/l;-><init>(Lnb/e;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lt7/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Lt7/f;-><init>(Lnb/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnb/l;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lwb/c;)Llc/g;
    .locals 2

    .line 1
    new-instance v0, Lt7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt7/j;-><init>(Lwb/c;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llc/e0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llc/e0;-><init>(Lwb/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llc/j0;->l(Llc/g;Lic/r;)Llc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lwb/c;)Llc/g;
    .locals 2

    .line 1
    new-instance v0, Lt7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt7/k;-><init>(Lwb/c;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llc/e0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llc/e0;-><init>(Lwb/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llc/j0;->l(Llc/g;Lic/r;)Llc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lwb/c;)Llc/g;
    .locals 2

    .line 1
    new-instance v0, Lt7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt7/l;-><init>(Lwb/c;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llc/e0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llc/e0;-><init>(Lwb/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llc/j0;->l(Llc/g;Lic/r;)Llc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

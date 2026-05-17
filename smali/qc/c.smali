.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;
.implements Lic/v1;


# instance fields
.field public final d:Lic/g;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Lqc/d;


# direct methods
.method public constructor <init>(Lqc/d;Lic/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/c;->f:Lqc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqc/c;->d:Lic/g;

    .line 7
    .line 8
    iput-object p3, p0, Lqc/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lic/g;->a(Lnc/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lwb/c;)V
    .locals 2

    .line 1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    sget-object p2, Lqc/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lqc/c;->f:Lqc/d;

    .line 6
    .line 7
    iget-object v1, p0, Lqc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lqc/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, p0, v1}, Lqc/b;-><init>(Lqc/d;Lqc/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lic/g;->d(Ljava/lang/Object;Lwb/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/g;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 2
    .line 3
    iget-object v0, v0, Lic/g;->h:Lnb/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lwb/c;)Lc5/t;
    .locals 2

    .line 1
    check-cast p1, Ljb/n;

    .line 2
    .line 3
    new-instance p2, Lqc/b;

    .line 4
    .line 5
    iget-object v0, p0, Lqc/c;->f:Lqc/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lqc/b;-><init>(Lqc/d;Lqc/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqc/c;->d:Lic/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lic/g;->h(Ljava/lang/Object;Lwb/c;)Lc5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lqc/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lqc/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/g;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lic/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

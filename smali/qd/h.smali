.class public final Lqd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqd/n;

.field public b:Z

.field public c:Le5/d;

.field public d:Le5/d;

.field public e:Lc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqd/h;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lqd/h;->c()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqd/h;->c()V

    .line 3
    invoke-virtual {p0}, Lqd/h;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lqd/h;->a:Lqd/n;

    .line 5
    .line 6
    iput-object v0, p0, Lqd/h;->a:Lqd/n;

    .line 7
    .line 8
    iget-object v0, p1, Lqd/h;->c:Le5/d;

    .line 9
    .line 10
    iput-object v0, p0, Lqd/h;->c:Le5/d;

    .line 11
    .line 12
    iget-boolean v0, p1, Lqd/h;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqd/h;->b:Z

    .line 15
    .line 16
    iget-object v0, p1, Lqd/h;->d:Le5/d;

    .line 17
    .line 18
    iput-object v0, p0, Lqd/h;->d:Le5/d;

    .line 19
    .line 20
    iget-object p1, p1, Lqd/h;->e:Lc/b;

    .line 21
    .line 22
    iput-object p1, p0, Lqd/h;->e:Lc/b;

    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqd/h;->a:Lqd/n;

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lqd/h;->a:Lqd/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqd/n;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lqd/h;->c:Le5/d;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "Resize"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqd/h;->a:Lqd/n;

    .line 3
    .line 4
    iput-object v0, p0, Lqd/h;->c:Le5/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lqd/h;->b:Z

    .line 8
    .line 9
    iput-object v0, p0, Lqd/h;->d:Le5/d;

    .line 10
    .line 11
    iput-object v0, p0, Lqd/h;->e:Lc/b;

    .line 12
    .line 13
    return-void
.end method

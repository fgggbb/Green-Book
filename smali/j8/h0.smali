.class public final Lj8/h0;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Lt7/w0;

.field public final c:Lt7/v0;

.field public final d:Llc/e0;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final i:Llc/t0;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public final l:Llc/t0;

.field public final m:Llc/t0;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Llc/t0;


# direct methods
.method public constructor <init>(Lt7/w0;Lt7/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/h0;->b:Lt7/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/h0;->c:Lt7/v0;

    .line 7
    .line 8
    iget-object p1, p1, Lt7/w0;->a:Ln7/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln7/m;->c()Llc/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj8/h0;->d:Llc/e0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lj8/h0;->e:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lj8/h0;->i:Llc/t0;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lj8/h0;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lj8/h0;->l:Llc/t0;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lj8/h0;->m:Llc/t0;

    .line 46
    .line 47
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lj8/h0;->p:Llc/t0;

    .line 52
    .line 53
    return-void
.end method

.method public static final e(Lj8/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 9
    .line 10
    new-instance v2, Lj8/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lj8/x;-><init>(Lj8/h0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/h0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "requestValidateData"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 6
    .line 7
    new-instance v2, Lj8/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lj8/z;-><init>(Lj8/h0;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    const-string v1, "uploadBucket"

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljb/f;

    .line 11
    .line 12
    const-string v2, "uploadDir"

    .line 13
    .line 14
    const-string v3, "feed"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljb/f;

    .line 20
    .line 21
    const-string v3, "is_anonymous"

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/gson/a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/google/gson/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Ljb/f;

    .line 38
    .line 39
    const-string v4, "uploadFileList"

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljb/f;

    .line 45
    .line 46
    const-string v4, "toUid"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-direct {p1, v4, v5}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, p1}, [Ljb/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Lkb/x;->F(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lkb/x;->J(Ljava/util/HashMap;[Ljb/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 75
    .line 76
    new-instance v2, Lj8/b0;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v0, v3}, Lj8/b0;-><init>(Lj8/h0;Ljava/util/HashMap;Lnb/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v1, v3, v2, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 6
    .line 7
    new-instance v2, Lj8/d0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lj8/d0;-><init>(Lj8/h0;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

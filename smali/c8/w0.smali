.class public final Lc8/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc8/w0;

.field public static final d:Lc8/w0;


# instance fields
.field public final a:Lwb/c;

.field public final b:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc8/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lc8/w0;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lc8/w0;-><init>(Lwb/c;Lwb/c;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lc8/w0;->c:Lc8/w0;

    .line 19
    .line 20
    new-instance v2, Lc8/w0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lc8/w0;-><init>(Lwb/c;Lwb/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lc8/w0;->d:Lc8/w0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwb/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/w0;->a:Lwb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/w0;->b:Lwb/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lc8/w0;)Ls/i0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lt/a0;->a:Lt/v;

    .line 3
    .line 4
    new-instance v2, Lt/z1;

    .line 5
    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, Lt/z1;-><init>(IILt/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc8/u0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lc8/u0;-><init>(Lc8/w0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ls/d0;->a:Lt/a2;

    .line 17
    .line 18
    new-instance p0, Ls/i0;

    .line 19
    .line 20
    new-instance v0, Ls/x0;

    .line 21
    .line 22
    new-instance v5, Ls/v0;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2}, Ls/v0;-><init>(Lwb/c;Lt/b0;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x3d

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v10}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ls/i0;-><init>(Ls/x0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v0}, Ls/d0;->b(Lt/b0;I)Ls/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ls/i0;->a(Ls/i0;)Ls/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lc8/w0;)Ls/j0;
    .locals 11

    .line 1
    sget-object v0, Lt/a0;->a:Lt/v;

    .line 2
    .line 3
    new-instance v1, Lt/z1;

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lt/z1;-><init>(IILt/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc8/u0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v2}, Lc8/u0;-><init>(Lc8/w0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ls/d0;->a:Lt/a2;

    .line 18
    .line 19
    new-instance p0, Ls/j0;

    .line 20
    .line 21
    new-instance v10, Ls/x0;

    .line 22
    .line 23
    new-instance v4, Ls/v0;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Ls/v0;-><init>(Lwb/c;Lt/b0;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0x3d

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v10

    .line 36
    invoke-direct/range {v2 .. v9}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v10}, Ls/j0;-><init>(Ls/x0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ls/d0;->c(Lt/b0;I)Ls/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ls/j0;->a(Ls/j0;)Ls/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc8/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc8/w0;

    .line 12
    .line 13
    iget-object v1, p1, Lc8/w0;->a:Lwb/c;

    .line 14
    .line 15
    iget-object v3, p0, Lc8/w0;->a:Lwb/c;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc8/w0;->b:Lwb/c;

    .line 25
    .line 26
    iget-object p1, p1, Lc8/w0;->b:Lwb/c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/w0;->a:Lwb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc8/w0;->b:Lwb/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlideTransition(enterOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc8/w0;->a:Lwb/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exitOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc8/w0;->b:Lwb/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

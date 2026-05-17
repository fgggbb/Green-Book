.class public final Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lwd/g;

.field public final f:Lwd/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lwd/r;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwd/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwd/g;Lwd/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwd/a;->a:Lwd/b;

    .line 5
    .line 6
    iput-object p4, p0, Lwd/a;->b:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    iput-object p6, p0, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    iput-object p7, p0, Lwd/a;->e:Lwd/g;

    .line 13
    .line 14
    iput-object p8, p0, Lwd/a;->f:Lwd/b;

    .line 15
    .line 16
    iput-object p9, p0, Lwd/a;->g:Ljava/net/Proxy;

    .line 17
    .line 18
    iput-object p12, p0, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 19
    .line 20
    new-instance p3, Lwd/q;

    .line 21
    .line 22
    invoke-direct {p3}, Lwd/q;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "http"

    .line 26
    .line 27
    const-string p6, "https"

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    move-object p5, p6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p5, p4

    .line 34
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    iput-object p4, p3, Lwd/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    iput-object p6, p3, Lwd/q;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const/4 p4, 0x7

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-static {p1, p5, p5, p5, p4}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4}, Lse/s;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iput-object p4, p3, Lwd/q;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    if-gt p1, p2, :cond_2

    .line 67
    .line 68
    const/high16 p1, 0x10000

    .line 69
    .line 70
    if-ge p2, p1, :cond_2

    .line 71
    .line 72
    iput p2, p3, Lwd/q;->e:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lwd/q;->a()Lwd/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwd/a;->i:Lwd/r;

    .line 79
    .line 80
    invoke-static {p10}, Lxd/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lwd/a;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p11}, Lxd/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwd/a;->k:Ljava/util/List;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p1, "unexpected port: "

    .line 94
    .line 95
    invoke-static {p2, p1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p3, "unexpected host: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "unexpected scheme: "

    .line 124
    .line 125
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final a(Lwd/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lwd/a;->a:Lwd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/a;->a:Lwd/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwd/a;->f:Lwd/b;

    .line 12
    .line 13
    iget-object v1, p1, Lwd/a;->f:Lwd/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwd/a;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lwd/a;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lwd/a;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lwd/a;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lwd/a;->g:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lwd/a;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lwd/a;->e:Lwd/g;

    .line 82
    .line 83
    iget-object v1, p1, Lwd/a;->e:Lwd/g;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lwd/a;->i:Lwd/r;

    .line 92
    .line 93
    iget v0, v0, Lwd/r;->e:I

    .line 94
    .line 95
    iget-object p1, p1, Lwd/a;->i:Lwd/r;

    .line 96
    .line 97
    iget p1, p1, Lwd/r;->e:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwd/a;

    .line 6
    .line 7
    iget-object v0, p1, Lwd/a;->i:Lwd/r;

    .line 8
    .line 9
    iget-object v1, p0, Lwd/a;->i:Lwd/r;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwd/a;->a(Lwd/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/a;->i:Lwd/r;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La8/k0;->f(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwd/a;->a:Lwd/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lwd/a;->f:Lwd/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lwd/a;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lwd/a;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v0, p0, Lwd/a;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v0, p0, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lwd/a;->e:Lwd/g;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwd/a;->i:Lwd/r;

    .line 9
    .line 10
    iget-object v2, v1, Lwd/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lwd/r;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwd/a;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "proxy="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/16 v2, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lxb/j;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

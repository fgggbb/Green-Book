.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Lwd/r;

.field private final contentType:Lwd/u;

.field private final hasBody:Z

.field private final headers:Lwd/p;

.field final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field final isKotlinSuspendFunction:Z

.field private final isMultipart:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->service:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lretrofit2/RequestFactory;->service:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 13
    .line 14
    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lwd/r;

    .line 15
    .line 16
    iput-object v0, p0, Lretrofit2/RequestFactory;->baseUrl:Lwd/r;

    .line 17
    .line 18
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->headers:Lwd/p;

    .line 27
    .line 28
    iput-object v0, p0, Lretrofit2/RequestFactory;->headers:Lwd/p;

    .line 29
    .line 30
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->contentType:Lwd/u;

    .line 31
    .line 32
    iput-object v0, p0, Lretrofit2/RequestFactory;->contentType:Lwd/u;

    .line 33
    .line 34
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 45
    .line 46
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 47
    .line 48
    iput-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 49
    .line 50
    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 53
    .line 54
    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/RequestFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/RequestFactory$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->build()Lretrofit2/RequestFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Object;[Ljava/lang/Object;)Lwd/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lretrofit2/RequestBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lretrofit2/RequestFactory;->baseUrl:Lwd/r;

    .line 12
    .line 13
    iget-object v6, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lretrofit2/RequestFactory;->headers:Lwd/p;

    .line 16
    .line 17
    iget-object v8, p0, Lretrofit2/RequestFactory;->contentType:Lwd/u;

    .line 18
    .line 19
    iget-boolean v9, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lwd/r;Ljava/lang/String;Lwd/p;Lwd/u;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v5, p2, v4

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    aget-object v6, p2, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->get()Lwd/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lretrofit2/Invocation;

    .line 63
    .line 64
    iget-object v1, p0, Lretrofit2/RequestFactory;->service:Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v2, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lretrofit2/Invocation;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lwd/b0;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lwd/b0;->b()Lwd/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Argument count ("

    .line 84
    .line 85
    const-string v2, ") doesn\'t match expected count ("

    .line 86
    .line 87
    invoke-static {p2, v1, v2}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    array-length v0, v0

    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Lxb/j;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.class final Lretrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field contentType:Lwd/u;

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotQueryMap:Z

.field gotQueryName:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lwd/p;

.field httpMethod:Ljava/lang/String;

.field isFormEncoded:Z

.field isKotlinSuspendFunction:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final retrofit:Lretrofit2/Retrofit;

.field final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->service:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    return-void
.end method

.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;Z)Lwd/p;
    .locals 7

    .line 1
    new-instance v0, Lwd/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/o;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :try_start_0
    sget-object v5, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-static {v4}, Ls5/c0;->i(Ljava/lang/String;)Lwd/u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lretrofit2/RequestFactory$Builder;->contentType:Lwd/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string v0, "Malformed content type: %s"

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, p1, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v6, v4}, Lwd/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v6, v4}, Lwd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    const-string p2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lwd/o;->d()Lwd/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string p3, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p3, p1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string p3, "Only one HTTP method is allowed. Found: %s and %s."

    .line 77
    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p3, p1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lretrofit2/http/DELETE;

    .line 7
    .line 8
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lretrofit2/http/GET;

    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lretrofit2/http/HEAD;

    .line 41
    .line 42
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "HEAD"

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lretrofit2/http/PATCH;

    .line 59
    .line 60
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "PATCH"

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lretrofit2/http/POST;

    .line 76
    .line 77
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "POST"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lretrofit2/http/PUT;

    .line 93
    .line 94
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "PUT"

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 110
    .line 111
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "OPTIONS"

    .line 116
    .line 117
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Lretrofit2/http/HTTP;

    .line 126
    .line 127
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lretrofit2/http/Headers;

    .line 148
    .line 149
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v2, v0

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, v0, p1}, Lretrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;Z)Lwd/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->headers:Lwd/p;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    const-string v0, "@Headers annotation is empty."

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 179
    .line 180
    const-string v3, "Only one encoding annotation is allowed."

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_d
    :goto_0
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v5}, Lretrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 28
    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lnb/e;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string p3, "No Retrofit annotation found."

    .line 56
    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 2
    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 15
    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 19
    .line 20
    if-nez p3, :cond_6

    .line 21
    .line 22
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 23
    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 27
    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 39
    .line 40
    const-class p3, Lwd/r;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    const-class p3, Ljava/net/URI;

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    instance-of p3, p2, Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "android.net.Uri"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 72
    .line 73
    new-array p4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/ParameterHandler$RelativeUrl;

    .line 81
    .line 82
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string p4, "@Url cannot be used with @%s URL"

    .line 97
    .line 98
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 106
    .line 107
    new-array p4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 117
    .line 118
    new-array p4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 128
    .line 129
    new-array p4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_6
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array p3, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const-string p3, "Multiple @Url method annotations found."

    .line 148
    .line 149
    new-array p4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 184
    .line 185
    check-cast p4, Lretrofit2/http/Path;

    .line 186
    .line 187
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, p1, v3}, Lretrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 195
    .line 196
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance p2, Lretrofit2/ParameterHandler$Path;

    .line 201
    .line 202
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object v0, p2

    .line 209
    move v2, p1

    .line 210
    invoke-direct/range {v0 .. v5}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_9
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const-string p4, "@Path can only be used with relative url on @%s"

    .line 223
    .line 224
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    new-array p3, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 241
    .line 242
    new-array p4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 252
    .line 253
    new-array p4, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 263
    .line 264
    new-array p4, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 272
    .line 273
    const-string v1, "<String>)"

    .line 274
    .line 275
    const-string v5, " must include generic type (e.g., "

    .line 276
    .line 277
    const-class v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 282
    .line 283
    .line 284
    check-cast p4, Lretrofit2/http/Query;

    .line 285
    .line 286
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 311
    .line 312
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 317
    .line 318
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 323
    .line 324
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    new-array p4, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 385
    .line 386
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 391
    .line 392
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_11
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 407
    .line 408
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    check-cast p4, Lretrofit2/http/QueryName;

    .line 420
    .line 421
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 442
    .line 443
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 448
    .line 449
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 454
    .line 455
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :cond_13
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    new-array p4, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_15

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 516
    .line 517
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 522
    .line 523
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_15
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 532
    .line 533
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 538
    .line 539
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 544
    .line 545
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 546
    .line 547
    const-class v8, Ljava/util/Map;

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 559
    .line 560
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 575
    .line 576
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v2, v0, :cond_17

    .line 581
    .line 582
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 587
    .line 588
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    new-instance p3, Lretrofit2/ParameterHandler$QueryMap;

    .line 593
    .line 594
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 595
    .line 596
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 597
    .line 598
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 599
    .line 600
    .line 601
    move-result p4

    .line 602
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 603
    .line 604
    .line 605
    return-object p3

    .line 606
    :cond_17
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string p4, "@QueryMap keys must be of type String: "

    .line 611
    .line 612
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    new-array p4, v4, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    throw p1

    .line 629
    :cond_18
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 630
    .line 631
    new-array p3, v4, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    throw p1

    .line 638
    :cond_19
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 639
    .line 640
    const-string p3, "@QueryMap parameter type must be Map."

    .line 641
    .line 642
    new-array p4, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    throw p1

    .line 649
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 650
    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 654
    .line 655
    .line 656
    check-cast p4, Lretrofit2/http/Header;

    .line 657
    .line 658
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1c

    .line 671
    .line 672
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 673
    .line 674
    if-eqz v3, :cond_1b

    .line 675
    .line 676
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 677
    .line 678
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 683
    .line 684
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 689
    .line 690
    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :cond_1b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 703
    .line 704
    new-instance p3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p4

    .line 713
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p4

    .line 723
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    new-array p4, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    throw p1

    .line 740
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 755
    .line 756
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 761
    .line 762
    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 763
    .line 764
    .line 765
    move-result p3

    .line 766
    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    return-object p1

    .line 774
    :cond_1d
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 775
    .line 776
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 781
    .line 782
    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 787
    .line 788
    .line 789
    return-object p2

    .line 790
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 791
    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    const-class v0, Lwd/p;

    .line 795
    .line 796
    if-ne p2, v0, :cond_1f

    .line 797
    .line 798
    new-instance p2, Lretrofit2/ParameterHandler$Headers;

    .line 799
    .line 800
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 801
    .line 802
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    .line 803
    .line 804
    .line 805
    return-object p2

    .line 806
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 807
    .line 808
    .line 809
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_22

    .line 818
    .line 819
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 824
    .line 825
    if-eqz v0, :cond_21

    .line 826
    .line 827
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 828
    .line 829
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-ne v2, v0, :cond_20

    .line 834
    .line 835
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 840
    .line 841
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    new-instance p3, Lretrofit2/ParameterHandler$HeaderMap;

    .line 846
    .line 847
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 848
    .line 849
    check-cast p4, Lretrofit2/http/HeaderMap;

    .line 850
    .line 851
    invoke-interface {p4}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    .line 852
    .line 853
    .line 854
    move-result p4

    .line 855
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 856
    .line 857
    .line 858
    return-object p3

    .line 859
    :cond_20
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 860
    .line 861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string p4, "@HeaderMap keys must be of type String: "

    .line 864
    .line 865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    new-array p4, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    throw p1

    .line 882
    :cond_21
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 883
    .line 884
    new-array p3, v4, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    throw p1

    .line 891
    :cond_22
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 892
    .line 893
    const-string p3, "@HeaderMap parameter type must be Map or Headers."

    .line 894
    .line 895
    new-array p4, v4, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    throw p1

    .line 902
    :cond_23
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 903
    .line 904
    if-eqz v0, :cond_28

    .line 905
    .line 906
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 907
    .line 908
    .line 909
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 910
    .line 911
    if-eqz v0, :cond_27

    .line 912
    .line 913
    check-cast p4, Lretrofit2/http/Field;

    .line 914
    .line 915
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 920
    .line 921
    .line 922
    move-result p4

    .line 923
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 924
    .line 925
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_25

    .line 934
    .line 935
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 936
    .line 937
    if-eqz v3, :cond_24

    .line 938
    .line 939
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 940
    .line 941
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 946
    .line 947
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 952
    .line 953
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :cond_24
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 962
    .line 963
    new-instance p3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p4

    .line 972
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p4

    .line 982
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p3

    .line 992
    new-array p4, v4, [Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    throw p1

    .line 999
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_26

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1014
    .line 1015
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1020
    .line 1021
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    return-object p1

    .line 1029
    :cond_26
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1030
    .line 1031
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1036
    .line 1037
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1038
    .line 1039
    .line 1040
    return-object p2

    .line 1041
    :cond_27
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1042
    .line 1043
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 1044
    .line 1045
    new-array p4, v4, [Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    throw p1

    .line 1052
    :cond_28
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 1053
    .line 1054
    if-eqz v0, :cond_2d

    .line 1055
    .line 1056
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_2c

    .line 1062
    .line 1063
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_2b

    .line 1072
    .line 1073
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p2

    .line 1077
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2a

    .line 1080
    .line 1081
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1082
    .line 1083
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-ne v2, v0, :cond_29

    .line 1088
    .line 1089
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p2

    .line 1093
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1094
    .line 1095
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1100
    .line 1101
    new-instance p3, Lretrofit2/ParameterHandler$FieldMap;

    .line 1102
    .line 1103
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1104
    .line 1105
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 1106
    .line 1107
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1108
    .line 1109
    .line 1110
    move-result p4

    .line 1111
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 1112
    .line 1113
    .line 1114
    return-object p3

    .line 1115
    :cond_29
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1116
    .line 1117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string p4, "@FieldMap keys must be of type String: "

    .line 1120
    .line 1121
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p3

    .line 1131
    new-array p4, v4, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    throw p1

    .line 1138
    :cond_2a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1139
    .line 1140
    new-array p3, v4, [Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    throw p1

    .line 1147
    :cond_2b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1148
    .line 1149
    const-string p3, "@FieldMap parameter type must be Map."

    .line 1150
    .line 1151
    new-array p4, v4, [Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    throw p1

    .line 1158
    :cond_2c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1159
    .line 1160
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 1161
    .line 1162
    new-array p4, v4, [Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    throw p1

    .line 1169
    :cond_2d
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 1170
    .line 1171
    const-class v9, Lwd/w;

    .line 1172
    .line 1173
    if-eqz v0, :cond_3c

    .line 1174
    .line 1175
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1176
    .line 1177
    .line 1178
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_3b

    .line 1181
    .line 1182
    check-cast p4, Lretrofit2/http/Part;

    .line 1183
    .line 1184
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1185
    .line 1186
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_34

    .line 1199
    .line 1200
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result p3

    .line 1204
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1205
    .line 1206
    if-eqz p3, :cond_30

    .line 1207
    .line 1208
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1209
    .line 1210
    if-eqz p3, :cond_2f

    .line 1211
    .line 1212
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1213
    .line 1214
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p2

    .line 1218
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p2

    .line 1222
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result p2

    .line 1226
    if-eqz p2, :cond_2e

    .line 1227
    .line 1228
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    return-object p1

    .line 1235
    :cond_2e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1236
    .line 1237
    new-array p3, v4, [Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    throw p1

    .line 1244
    :cond_2f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1245
    .line 1246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p4

    .line 1255
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p4

    .line 1265
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p3

    .line 1275
    new-array p4, v4, [Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    throw p1

    .line 1282
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1283
    .line 1284
    .line 1285
    move-result p2

    .line 1286
    if-eqz p2, :cond_32

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p2

    .line 1292
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result p2

    .line 1296
    if-eqz p2, :cond_31

    .line 1297
    .line 1298
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1299
    .line 1300
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    return-object p1

    .line 1305
    :cond_31
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1306
    .line 1307
    new-array p3, v4, [Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    throw p1

    .line 1314
    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result p2

    .line 1318
    if-eqz p2, :cond_33

    .line 1319
    .line 1320
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1321
    .line 1322
    return-object p1

    .line 1323
    :cond_33
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1324
    .line 1325
    new-array p3, v4, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    throw p1

    .line 1332
    :cond_34
    const-string v3, "form-data; name=\""

    .line 1333
    .line 1334
    const-string v7, "\""

    .line 1335
    .line 1336
    invoke-static {v3, v0, v7}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p4

    .line 1344
    const-string v3, "Content-Disposition"

    .line 1345
    .line 1346
    const-string v7, "Content-Transfer-Encoding"

    .line 1347
    .line 1348
    filled-new-array {v3, v0, v7, p4}, [Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p4

    .line 1352
    invoke-static {p4}, Ls5/q;->i([Ljava/lang/String;)Lwd/p;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p4

    .line 1356
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1361
    .line 1362
    if-eqz v0, :cond_37

    .line 1363
    .line 1364
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1365
    .line 1366
    if-eqz v0, :cond_36

    .line 1367
    .line 1368
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1369
    .line 1370
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_35

    .line 1383
    .line 1384
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1385
    .line 1386
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1387
    .line 1388
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p2

    .line 1392
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1393
    .line 1394
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1395
    .line 1396
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILwd/p;Lretrofit2/Converter;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    return-object p1

    .line 1404
    :cond_35
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1405
    .line 1406
    new-array p3, v4, [Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    throw p1

    .line 1413
    :cond_36
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1414
    .line 1415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p4

    .line 1424
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p4

    .line 1434
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p3

    .line 1444
    new-array p4, v4, [Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    throw p1

    .line 1451
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_39

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p2

    .line 1461
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p2

    .line 1465
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_38

    .line 1470
    .line 1471
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1472
    .line 1473
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1474
    .line 1475
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p2

    .line 1479
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1480
    .line 1481
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1482
    .line 1483
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILwd/p;Lretrofit2/Converter;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    return-object p1

    .line 1491
    :cond_38
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1492
    .line 1493
    new-array p3, v4, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    throw p1

    .line 1500
    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_3a

    .line 1505
    .line 1506
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1507
    .line 1508
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1509
    .line 1510
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p2

    .line 1514
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1515
    .line 1516
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1517
    .line 1518
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILwd/p;Lretrofit2/Converter;)V

    .line 1519
    .line 1520
    .line 1521
    return-object p3

    .line 1522
    :cond_3a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1523
    .line 1524
    new-array p3, v4, [Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    throw p1

    .line 1531
    :cond_3b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1532
    .line 1533
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 1534
    .line 1535
    new-array p4, v4, [Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    throw p1

    .line 1542
    :cond_3c
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 1543
    .line 1544
    if-eqz v0, :cond_42

    .line 1545
    .line 1546
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1547
    .line 1548
    .line 1549
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1550
    .line 1551
    if-eqz v0, :cond_41

    .line 1552
    .line 1553
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1554
    .line 1555
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_40

    .line 1564
    .line 1565
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p2

    .line 1569
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1570
    .line 1571
    if-eqz v0, :cond_3f

    .line 1572
    .line 1573
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1574
    .line 1575
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-ne v2, v0, :cond_3e

    .line 1580
    .line 1581
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p2

    .line 1585
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_3d

    .line 1594
    .line 1595
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1596
    .line 1597
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1598
    .line 1599
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p2

    .line 1603
    check-cast p4, Lretrofit2/http/PartMap;

    .line 1604
    .line 1605
    new-instance p3, Lretrofit2/ParameterHandler$PartMap;

    .line 1606
    .line 1607
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1608
    .line 1609
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p4

    .line 1613
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-object p3

    .line 1617
    :cond_3d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1618
    .line 1619
    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1620
    .line 1621
    new-array p4, v4, [Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    throw p1

    .line 1628
    :cond_3e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1629
    .line 1630
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string p4, "@PartMap keys must be of type String: "

    .line 1633
    .line 1634
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p3

    .line 1644
    new-array p4, v4, [Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    throw p1

    .line 1651
    :cond_3f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1652
    .line 1653
    new-array p3, v4, [Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    throw p1

    .line 1660
    :cond_40
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1661
    .line 1662
    const-string p3, "@PartMap parameter type must be Map."

    .line 1663
    .line 1664
    new-array p4, v4, [Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p1

    .line 1670
    throw p1

    .line 1671
    :cond_41
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1672
    .line 1673
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 1674
    .line 1675
    new-array p4, v4, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    throw p1

    .line 1682
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    .line 1683
    .line 1684
    if-eqz v0, :cond_45

    .line 1685
    .line 1686
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1687
    .line 1688
    .line 1689
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1690
    .line 1691
    if-nez p4, :cond_44

    .line 1692
    .line 1693
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1694
    .line 1695
    if-nez p4, :cond_44

    .line 1696
    .line 1697
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1698
    .line 1699
    if-nez p4, :cond_43

    .line 1700
    .line 1701
    :try_start_0
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1702
    .line 1703
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1704
    .line 1705
    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1710
    .line 1711
    new-instance p3, Lretrofit2/ParameterHandler$Body;

    .line 1712
    .line 1713
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1714
    .line 1715
    invoke-direct {p3, p4, p1, p2}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 1716
    .line 1717
    .line 1718
    return-object p3

    .line 1719
    :catch_0
    move-exception p3

    .line 1720
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1721
    .line 1722
    const-string v0, "Unable to create @Body converter for %s"

    .line 1723
    .line 1724
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p2

    .line 1728
    invoke-static {p4, p3, p1, v0, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    throw p1

    .line 1733
    :cond_43
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1734
    .line 1735
    const-string p3, "Multiple @Body method annotations found."

    .line 1736
    .line 1737
    new-array p4, v4, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p1

    .line 1743
    throw p1

    .line 1744
    :cond_44
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1745
    .line 1746
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1747
    .line 1748
    new-array p4, v4, [Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p1

    .line 1754
    throw p1

    .line 1755
    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    .line 1756
    .line 1757
    if-eqz p3, :cond_49

    .line 1758
    .line 1759
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p2

    .line 1766
    add-int/lit8 p3, p1, -0x1

    .line 1767
    .line 1768
    :goto_1
    if-ltz p3, :cond_48

    .line 1769
    .line 1770
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 1771
    .line 1772
    aget-object p4, p4, p3

    .line 1773
    .line 1774
    instance-of v0, p4, Lretrofit2/ParameterHandler$Tag;

    .line 1775
    .line 1776
    if-eqz v0, :cond_47

    .line 1777
    .line 1778
    check-cast p4, Lretrofit2/ParameterHandler$Tag;

    .line 1779
    .line 1780
    iget-object p4, p4, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 1781
    .line 1782
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result p4

    .line 1786
    if-nez p4, :cond_46

    .line 1787
    .line 1788
    goto :goto_2

    .line 1789
    :cond_46
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1790
    .line 1791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    const-string v1, "@Tag type "

    .line 1794
    .line 1795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p2

    .line 1802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string p2, " is duplicate of "

    .line 1806
    .line 1807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    sget-object p2, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 1811
    .line 1812
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1813
    .line 1814
    invoke-virtual {p2, v1, p3}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p2

    .line 1818
    const-string p3, " and would always overwrite its value."

    .line 1819
    .line 1820
    invoke-static {v0, p2, p3}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p2

    .line 1824
    new-array p3, v4, [Ljava/lang/Object;

    .line 1825
    .line 1826
    invoke-static {p4, p1, p2, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    throw p1

    .line 1831
    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 1832
    .line 1833
    goto :goto_1

    .line 1834
    :cond_48
    new-instance p1, Lretrofit2/ParameterHandler$Tag;

    .line 1835
    .line 1836
    invoke-direct {p1, p2}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 1837
    .line 1838
    .line 1839
    return-object p1

    .line 1840
    :cond_49
    const/4 p1, 0x0

    .line 1841
    return-object p1
.end method

.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 31
    .line 32
    invoke-static {v0, p1, v1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sget-object v1, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p1, v1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method


# virtual methods
.method public build()Lretrofit2/RequestFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {p0, v4}, Lretrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    .line 59
    .line 60
    iput-object v1, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 68
    .line 69
    iget-object v5, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aget-object v5, v5, v3

    .line 72
    .line 73
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aget-object v6, v6, v3

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v7, v2

    .line 82
    :goto_3
    invoke-direct {p0, v3, v5, v6, v7}, Lretrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    const-string v1, "Multipart method must contain at least one @Part."

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/RequestFactory;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 190
    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

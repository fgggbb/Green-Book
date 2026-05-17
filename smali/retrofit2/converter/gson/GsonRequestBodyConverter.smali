.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lwd/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lwd/u;


# instance fields
.field private final adapter:Lcom/google/gson/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/m;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ls5/c0;->i(Ljava/lang/String;)Lwd/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lwd/u;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/a;",
            "Lcom/google/gson/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lwd/g0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lwd/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lwd/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lke/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    new-instance v2, Lke/h;

    invoke-direct {v2, v0}, Lke/h;-><init>(Lke/i;)V

    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 7
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/a;

    invoke-virtual {v2, v1}, Lcom/google/gson/a;->g(Ljava/io/Writer;)Lna/b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/m;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/m;->c(Lna/b;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lna/b;->close()V

    .line 10
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lwd/u;

    .line 11
    iget-wide v1, v0, Lke/i;->e:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lke/i;->A(J)Lke/l;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwd/g0;->create(Lwd/u;Lke/l;)Lwd/g0;

    move-result-object p1

    return-object p1
.end method

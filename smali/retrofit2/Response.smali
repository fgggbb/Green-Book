.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lwd/l0;

.field private final rawResponse:Lwd/i0;


# direct methods
.method private constructor <init>(Lwd/i0;Ljava/lang/Object;Lwd/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/i0;",
            "TT;",
            "Lwd/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lwd/l0;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILwd/l0;)Lretrofit2/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lwd/l0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    move-object/from16 v15, p1

    .line 1
    const-string v0, "body == null"

    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt v4, v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v7, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwd/l0;->contentType()Lwd/u;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lwd/l0;->contentLength()J

    move-result-wide v2

    invoke-direct {v7, v1, v2, v3}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lwd/u;J)V

    .line 5
    sget-object v2, Lwd/a0;->f:Lwd/a0;

    .line 6
    new-instance v1, Lwd/b0;

    invoke-direct {v1}, Lwd/b0;-><init>()V

    const-string v3, "http://localhost/"

    .line 7
    invoke-virtual {v1, v3}, Lwd/b0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwd/b0;->b()Lwd/c0;

    move-result-object v1

    if-ltz v4, :cond_0

    .line 8
    new-instance v6, Lwd/p;

    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-direct {v6, v0}, Lwd/p;-><init>([Ljava/lang/String;)V

    .line 11
    new-instance v13, Lwd/i0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v3, "Response.error()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    move/from16 v4, p0

    move-object/from16 v19, v13

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lwd/i0;-><init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    .line 12
    invoke-static {v0, v1}, Lretrofit2/Response;->error(Lwd/l0;Lwd/i0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    const-string v0, "code < 0: "

    .line 14
    invoke-static {v4, v0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    .line 17
    invoke-static {v4, v1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static error(Lwd/l0;Lwd/i0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/l0;",
            "Lwd/i0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 27
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lwd/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lwd/i0;Ljava/lang/Object;Lwd/l0;)V

    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    sget-object v2, Lwd/a0;->f:Lwd/a0;

    .line 16
    new-instance v1, Lwd/b0;

    invoke-direct {v1}, Lwd/b0;-><init>()V

    const-string v3, "http://localhost/"

    .line 17
    invoke-virtual {v1, v3}, Lwd/b0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwd/b0;->b()Lwd/c0;

    move-result-object v1

    if-ltz v4, :cond_0

    .line 18
    new-instance v6, Lwd/p;

    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    invoke-direct {v6, v0}, Lwd/p;-><init>([Ljava/lang/String;)V

    .line 21
    new-instance v15, Lwd/i0;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-string v3, "Response.success()"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v15

    move/from16 v4, p0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lwd/i0;-><init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    .line 22
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lwd/i0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string v0, "code < 0: "

    .line 24
    invoke-static {v4, v0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 200 or >= 300: "

    .line 27
    invoke-static {v4, v1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    sget-object v4, Lwd/a0;->f:Lwd/a0;

    .line 39
    new-instance v1, Lwd/b0;

    invoke-direct {v1}, Lwd/b0;-><init>()V

    const-string v2, "http://localhost/"

    .line 40
    invoke-virtual {v1, v2}, Lwd/b0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwd/b0;->b()Lwd/c0;

    move-result-object v3

    .line 41
    new-instance v8, Lwd/p;

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-direct {v8, v0}, Lwd/p;-><init>([Ljava/lang/String;)V

    .line 44
    new-instance v0, Lwd/i0;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v5, "OK"

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lwd/i0;-><init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V

    move-object/from16 v1, p0

    .line 45
    invoke-static {v1, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lwd/i0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lwd/i0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwd/i0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lwd/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lwd/i0;Ljava/lang/Object;Lwd/l0;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lwd/p;)Lretrofit2/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwd/p;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers == null"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v5, Lwd/a0;->f:Lwd/a0;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwd/p;->c()Lwd/o;

    move-result-object v0

    .line 5
    new-instance v1, Lwd/b0;

    invoke-direct {v1}, Lwd/b0;-><init>()V

    const-string v2, "http://localhost/"

    .line 6
    invoke-virtual {v1, v2}, Lwd/b0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwd/b0;->b()Lwd/c0;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lwd/o;->d()Lwd/p;

    move-result-object v9

    .line 8
    new-instance v0, Lwd/i0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v6, "OK"

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lwd/i0;-><init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V

    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lwd/i0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    iget v0, v0, Lwd/i0;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public errorBody()Lwd/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lwd/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Lwd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/i0;->i:Lwd/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/i0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public raw()Lwd/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lwd/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/i0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

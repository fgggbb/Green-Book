.class public final Lc9/y;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Exception;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc9/b0;

.field public g:I


# direct methods
.method public constructor <init>(Lc9/b0;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/y;->f:Lc9/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lc9/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc9/y;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc9/y;->g:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lc9/y;->f:Lc9/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lc9/b0;->a(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb/c;Lwb/a;Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

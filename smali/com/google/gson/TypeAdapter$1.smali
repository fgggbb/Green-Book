.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lna/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lna/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lna/a;->Q()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->b(Lna/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lna/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/b;->w()Lna/b;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->c(Lna/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

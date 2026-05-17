.class public final La8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:La8/e1;


# direct methods
.method public constructor <init>(La8/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/z0;->d:La8/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljb/i;

    .line 2
    .line 3
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Ljb/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    check-cast p2, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, La8/z0;->d:La8/e1;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, La8/e1;->B(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->a()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse;->a()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v1, La8/e1;->t:Lz0/z0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, v0}, La8/e1;->B(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    const-string p1, "upload prepare failed"

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object p1
.end method

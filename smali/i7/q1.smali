.class public final Li7/q1;
.super Li7/c1;
.source "SourceFile"

# interfaces
.implements Li7/m1;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final k()Li7/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextChild: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li7/q1;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final synthetic Ll8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljb/k;

.field public final synthetic g:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljb/k;Ljb/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll8/j;->d:I

    iput-object p1, p0, Ll8/j;->e:Ljava/lang/String;

    iput-object p2, p0, Ll8/j;->f:Ljb/k;

    iput-object p3, p0, Ll8/j;->g:Ljb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll8/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "FOLLOW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll8/j;->f:Ljb/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ll8/j;->g:Ljb/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ll8/j;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "FOLLOW"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ll8/j;->f:Ljb/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Ll8/j;->g:Ljb/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

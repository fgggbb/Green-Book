.class public final synthetic Ld8/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/w2;->d:I

    iput-object p1, p0, Ld8/w2;->e:Ljb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/w2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/w2;->e:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ld8/w2;->e:Ljb/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v0, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v1, Lf3/e;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lf3/e;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, p0, Ld8/w2;->e:Ljb/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    :goto_2
    int-to-float v0, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/16 v0, 0xa

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v1, Lf3/e;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lf3/e;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

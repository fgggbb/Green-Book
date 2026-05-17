.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La0/h0;


# direct methods
.method public synthetic constructor <init>(La0/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/d;->d:I

    iput-object p1, p0, La9/d;->e:La0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->e:La0/h0;

    .line 7
    .line 8
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 9
    .line 10
    iget-object v0, v0, La0/x;->b:Lz0/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, La9/d;->e:La0/h0;

    .line 27
    .line 28
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 29
    .line 30
    iget-object v0, v0, La0/x;->b:Lz0/w0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, La9/d;->e:La0/h0;

    .line 47
    .line 48
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 49
    .line 50
    iget-object v0, v0, La0/x;->b:Lz0/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

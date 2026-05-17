.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/q;Ljava/lang/Object;Ls/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Li1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li1/g;->a:I

    iput-object p1, p0, Li1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Li1/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Li1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Li1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/n;

    .line 9
    .line 10
    iget-object v1, p0, Li1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr5/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr5/h0;->b()Lr5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lr5/k;->b(Lr5/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li1/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj1/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Li1/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj1/q;

    .line 32
    .line 33
    iget-object v1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li1/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls/l;

    .line 41
    .line 42
    iget-object v0, v0, Ls/l;->d:Lq/c0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Li1/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Li1/h;

    .line 51
    .line 52
    iget-object v1, v0, Li1/h;->a:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p0, Li1/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Li1/f;

    .line 57
    .line 58
    iget-boolean v3, v2, Li1/f;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Li1/f;->c:Li1/l;

    .line 63
    .line 64
    invoke-virtual {v3}, Li1/l;->d()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v2, v2, Li1/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, v0, Li1/h;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

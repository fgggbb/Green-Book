.class public final Lh2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2/k0;

.field public final synthetic c:Lh2/f0;

.field public final synthetic d:I

.field public final synthetic e:Lh2/k0;


# direct methods
.method public synthetic constructor <init>(Lh2/k0;Lh2/f0;ILh2/k0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh2/b0;->a:I

    iput-object p2, p0, Lh2/b0;->c:Lh2/f0;

    iput p3, p0, Lh2/b0;->d:I

    iput-object p4, p0, Lh2/b0;->e:Lh2/k0;

    iput-object p1, p0, Lh2/b0;->b:Lh2/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lh2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/k0;->m()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh2/k0;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lh2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->c:Lh2/f0;

    .line 7
    .line 8
    iget v1, p0, Lh2/b0;->d:I

    .line 9
    .line 10
    iput v1, v0, Lh2/f0;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lh2/b0;->e:Lh2/k0;

    .line 13
    .line 14
    invoke-interface {v1}, Lh2/k0;->n()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lh2/f0;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh2/f0;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->c:Lh2/f0;

    .line 24
    .line 25
    iget v1, p0, Lh2/b0;->d:I

    .line 26
    .line 27
    iput v1, v0, Lh2/f0;->h:I

    .line 28
    .line 29
    iget-object v1, p0, Lh2/b0;->e:Lh2/k0;

    .line 30
    .line 31
    invoke-interface {v1}, Lh2/k0;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lh2/f0;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, La0/e0;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkb/r;->Q(Ljava/lang/Iterable;Lwb/c;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lwb/c;
    .locals 1

    .line 1
    iget v0, p0, Lh2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/k0;->o()Lwb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->b:Lh2/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh2/k0;->o()Lwb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

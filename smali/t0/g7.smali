.class public final Lt0/g7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/l7;


# direct methods
.method public synthetic constructor <init>(Lt0/l7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/g7;->d:I

    iput-object p1, p0, Lt0/g7;->e:Lt0/l7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/g7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/g7;->e:Lt0/l7;

    .line 7
    .line 8
    iget-object v0, v0, Lt0/l7;->b:Lic/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lic/g;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lt0/x7;->d:Lt0/x7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lt0/g7;->e:Lt0/l7;

    .line 25
    .line 26
    iget-object v0, v0, Lt0/l7;->b:Lic/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lic/g;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lt0/x7;->e:Lt0/x7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lt0/g7;->e:Lt0/l7;

    .line 43
    .line 44
    iget-object v0, v0, Lt0/l7;->b:Lic/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lic/g;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lt0/x7;->d:Lt0/x7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

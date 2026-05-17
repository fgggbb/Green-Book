.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lnc/e;

.field public final synthetic e:Lxb/w;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lnc/e;Lxb/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/b;->d:Lnc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/b;->e:Lxb/w;

    .line 7
    .line 8
    iput p3, p0, Lq8/b;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lq8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/b;->e:Lxb/w;

    .line 4
    .line 5
    iget v2, p0, Lq8/b;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lq8/a;-><init>(Lxb/w;ILnb/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq8/b;->d:Lnc/e;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4, v0, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object v0
.end method

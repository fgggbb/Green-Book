.class public final Li8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lnc/e;

.field public final synthetic e:La0/h0;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Lz0/j2;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public constructor <init>(Lnc/e;La0/h0;Li8/y0;Lz0/j2;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/j;->d:Lnc/e;

    .line 5
    .line 6
    iput-object p2, p0, Li8/j;->e:La0/h0;

    .line 7
    .line 8
    iput-object p3, p0, Li8/j;->f:Li8/y0;

    .line 9
    .line 10
    iput-object p4, p0, Li8/j;->g:Lz0/j2;

    .line 11
    .line 12
    iput-object p5, p0, Li8/j;->h:Lz0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Li8/g;

    .line 2
    .line 3
    iget-object v2, p0, Li8/j;->f:Li8/y0;

    .line 4
    .line 5
    iget-object v4, p0, Li8/j;->h:Lz0/s0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, Li8/j;->e:La0/h0;

    .line 9
    .line 10
    iget-object v3, p0, Li8/j;->g:Lz0/j2;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Li8/g;-><init>(La0/h0;Li8/y0;Lz0/j2;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li8/j;->d:Lnc/e;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2, v6, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 25
    .line 26
    return-object v0
.end method

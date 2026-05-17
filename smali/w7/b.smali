.class public final synthetic Lw7/b;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lv7/t;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv7/t;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw7/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lw7/b;->m:Lv7/t;

    .line 4
    .line 5
    const-class v2, Lxb/k;

    .line 6
    .line 7
    const-string v3, "checkUpdate"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v4, "AppUpdateScreen$checkUpdate(Ljava/util/List;Lcom/example/greenbook/ui/app/AppViewModel;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/b;->m:Lv7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls5/c0;->g(Ljava/util/ArrayList;Lv7/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    return-object v0
.end method

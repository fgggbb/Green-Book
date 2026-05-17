.class public final Ls5/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# static fields
.field public static final d:Ls5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/b;->d:Ls5/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    check-cast p2, Lr5/h;

    .line 4
    .line 5
    check-cast p3, Lz0/n;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object p1
.end method

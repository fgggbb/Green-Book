.class public final Ls5/d;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final d:Ls5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/d;->d:Ls5/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5/h;

    .line 2
    .line 3
    check-cast p2, Lz0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 11
    .line 12
    return-object p1
.end method

.class public final La1/b0;
.super La1/c0;
.source "SourceFile"


# static fields
.field public static final c:La1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, La1/c0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/b0;->c:La1/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La1/d0;La3/l;Lz0/v1;Lj2/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, La3/l;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lz0/i;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
